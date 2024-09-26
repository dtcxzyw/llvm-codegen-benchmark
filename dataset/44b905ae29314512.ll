
; 4 occurrences:
; cmake/optimized/cmCursesOptionsWidget.cxx.ll
; cvc5/optimized/inst_match_generator_multi.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = add i64 %4, -128
  ret i64 %5
}

attributes #0 = { nounwind }
