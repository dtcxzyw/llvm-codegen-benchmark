
; 3 occurrences:
; opencv/optimized/persistence_xml.cpp.ll
; opencv/optimized/persistence_yml.cpp.ll
; quickjs/optimized/qjsc.ll
; Function Attrs: nounwind
define i1 @func0000000000002108(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 26
  %4 = icmp ult i8 %1, 10
  %5 = or i1 %4, %3
  %6 = icmp ult i8 %0, 26
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
