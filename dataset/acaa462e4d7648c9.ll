
; 1 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i32 @func000000000000007a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 19
  %4 = or disjoint i64 %3, %0
  %5 = lshr i64 %4, 24
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i32 @func000000000000006b(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 %2, 63
  %4 = or disjoint i64 %3, %0
  %5 = lshr i64 %4, 56
  %6 = trunc nuw nsw i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 33
  %4 = or disjoint i64 %3, %0
  %5 = lshr i64 %4, 32
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = or disjoint i64 %3, %0
  %5 = lshr i64 %4, 32
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %0
  %5 = lshr i64 %4, 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; llvm/optimized/SplitKit.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i64 %0, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = or i32 %3, %1
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_gt.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 12
  %4 = or disjoint i64 %3, %0
  %5 = lshr i64 %4, 32
  %6 = trunc nuw nsw i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_gt.ll
; Function Attrs: nounwind
define i32 @func000000000000007b(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 44
  %4 = or disjoint i64 %3, %0
  %5 = lshr i64 %4, 32
  %6 = trunc nuw nsw i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/tracker_goturn.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i64 %0, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = or i32 %3, %1
  ret i32 %4
}

attributes #0 = { nounwind }
