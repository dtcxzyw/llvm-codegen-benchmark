
; 3 occurrences:
; opencv/optimized/persistence_xml.cpp.ll
; opencv/optimized/persistence_yml.cpp.ll
; quickjs/optimized/qjsc.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -97
  %4 = icmp ult i8 %3, 26
  %5 = icmp ult i8 %1, 26
  %6 = or i1 %0, %5
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

attributes #0 = { nounwind }
