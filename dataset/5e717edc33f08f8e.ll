
; 3 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; opencv/optimized/persistence_json.cpp.ll
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -33
  %3 = add i8 %2, -91
  %4 = icmp ult i8 %3, -26
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
