
; 2 occurrences:
; linux/optimized/intel_cx0_phy.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw nsw i32 4, %1
  %3 = lshr exact i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssrl_vv.ll
; Function Attrs: nounwind
define i128 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw nsw i64 1, %1
  %3 = lshr i64 %2, 1
  %4 = zext nneg i64 %3 to i128
  ret i128 %4
}

; 2 occurrences:
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclipu_wv.ll
; Function Attrs: nounwind
define i128 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw i64 1, %1
  %3 = lshr i64 %2, 1
  %4 = zext nneg i64 %3 to i128
  ret i128 %4
}

attributes #0 = { nounwind }
