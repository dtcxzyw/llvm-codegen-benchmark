
; 2 occurrences:
; icu/optimized/collationdata.ll
; linux/optimized/i915_gem_stolen.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4096
  %4 = zext i32 %3 to i64
  %5 = or disjoint i64 %4, %1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
