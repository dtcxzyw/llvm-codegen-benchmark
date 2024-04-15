
; 3 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nix/optimized/json-utils.ll
; velox/optimized/Re2Functions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i64 %2, i64 -3333
  ret i64 %4
}

attributes #0 = { nounwind }
