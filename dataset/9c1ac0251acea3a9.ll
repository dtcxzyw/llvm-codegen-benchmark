
; 4 occurrences:
; cmake/optimized/cmXMLSafe.cxx.ll
; postgres/optimized/indexcmds.ll
; qemu/optimized/util_uri.c.ll
; stb/optimized/stb_c_lexer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = add i8 %3, -97
  %5 = icmp ult i8 %4, 26
  %6 = or i1 %5, %1
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
