
; 2 occurrences:
; icu/optimized/rbbi_cache.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 -3652425, i64 0
  %3 = add nsw i64 %0, %2
  %4 = sdiv i64 %3, 3652425
  %5 = add nsw i64 %4, 1970
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/intel_cdclk.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 500, i32 -500
  %3 = add i32 %2, %0
  %4 = sdiv i32 %3, 1000
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
