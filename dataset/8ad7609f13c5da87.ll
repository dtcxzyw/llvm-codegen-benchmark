
; 4 occurrences:
; graphviz/optimized/shapes.c.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/i915_driver.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %1, 1
  %not. = xor i1 %0, true
  %6 = select i1 %4, i1 %not., i1 false
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
