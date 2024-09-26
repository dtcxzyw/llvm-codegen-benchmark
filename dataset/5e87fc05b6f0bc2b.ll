
; 4 occurrences:
; mitsuba3/optimized/x86emithelper.cpp.ll
; opencv/optimized/persistence_xml.cpp.ll
; opencv/optimized/persistence_yml.cpp.ll
; quickjs/optimized/qjsc.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -45
  %4 = icmp ult i8 %3, 4
  %5 = icmp ult i8 %1, 10
  %6 = or i1 %5, %4
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

attributes #0 = { nounwind }
