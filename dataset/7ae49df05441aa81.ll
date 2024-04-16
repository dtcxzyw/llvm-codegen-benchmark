
; 3 occurrences:
; linux/optimized/ibss.ll
; mitsuba3/optimized/volpath.cpp.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = or i8 %3, %1
  %5 = select i1 %0, i8 %4, i8 0
  ret i8 %5
}

attributes #0 = { nounwind }
