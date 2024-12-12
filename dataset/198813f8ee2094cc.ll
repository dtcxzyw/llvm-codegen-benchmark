
; 1 occurrences:
; openjdk/optimized/cmspack.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 5 occurrences:
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_dpll.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 1
  ret i32 %5
}

attributes #0 = { nounwind }
