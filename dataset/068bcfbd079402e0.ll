
; 4 occurrences:
; hermes/optimized/MicrosoftDemangle.cpp.ll
; linux/optimized/memalloc.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; luau/optimized/Lexer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, 7
  %5 = add i64 %4, %1
  %6 = and i64 %5, -8
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
