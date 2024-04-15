
; 4 occurrences:
; spike/optimized/vnclip_wi.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vssra_vi.ll
; spike/optimized/vssrl_vi.ll
; Function Attrs: nounwind
define i128 @func0000000000000071(i128 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = zext nneg i64 %2 to i128
  %4 = icmp eq i128 %0, 0
  %5 = select i1 %4, i128 0, i128 %3
  ret i128 %5
}

; 2 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i16 %0, i32 %1) #0 {
entry:
  %2 = shl i32 2, %1
  %3 = zext i32 %2 to i64
  %4 = icmp ult i16 %0, 2
  %5 = select i1 %4, i64 4, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
