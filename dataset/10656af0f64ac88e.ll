
; 1 occurrences:
; openjdk/optimized/cmspack.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 15
  %4 = add nsw i32 %3, -1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 0
  ret i32 %6
}

; 4 occurrences:
; libpng/optimized/pngread.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_dpll.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %3, 1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 1
  ret i32 %6
}

attributes #0 = { nounwind }
