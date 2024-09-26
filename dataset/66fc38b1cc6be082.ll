
; 4 occurrences:
; cmake/optimized/cmCursesOptionsWidget.cxx.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; cvc5/optimized/inst_match_generator_multi.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
