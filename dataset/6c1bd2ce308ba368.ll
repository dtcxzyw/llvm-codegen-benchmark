
; 2 occurrences:
; icu/optimized/collationdata.ll
; linux/optimized/i915_gem_stolen.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, 4294963200
  %5 = or disjoint i64 %1, %4
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
