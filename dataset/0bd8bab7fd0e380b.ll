
; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -32
  %4 = or disjoint i64 %3, %1
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; coreutils-rs/optimized/3ntjj58b904wujzh.ll
; delta-rs/optimized/2gd5h5hcnilezwzy.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -16711936
  %4 = or disjoint i64 %3, %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
