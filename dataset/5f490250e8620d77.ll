
; 2 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 13
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %1, %4
  %6 = zext i1 %5 to i64
  %7 = add nuw nsw i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 62
  %4 = icmp ne i64 %3, 60
  %5 = and i1 %1, %4
  %6 = zext i1 %5 to i64
  %7 = add i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
