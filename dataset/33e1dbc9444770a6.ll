
; 3 occurrences:
; icu/optimized/uts46.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/i915_gem_region.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = or i32 %0, %4
  %6 = or i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
