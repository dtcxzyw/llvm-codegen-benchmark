
; 2 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hermes/optimized/TraceInterpreter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = and i1 %0, %1
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
