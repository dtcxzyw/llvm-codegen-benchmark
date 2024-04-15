
; 4 occurrences:
; cmake/optimized/ftplistparser.c.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; graphviz/optimized/strmatch.c.ll
; hyperscan/optimized/noodle_build.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = and i8 %2, -33
  %4 = add i8 %3, -91
  %5 = icmp ult i8 %4, -26
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
