
; 2 occurrences:
; linux/optimized/i915_gem_tiling.ll
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = sub nuw i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
