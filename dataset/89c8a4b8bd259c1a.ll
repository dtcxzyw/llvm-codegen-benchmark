
; 4 occurrences:
; linux/optimized/inet_fragment.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %3, 31
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %1 to i8
  %7 = select i1 %5, i8 %6, i8 %0
  ret i8 %7
}

attributes #0 = { nounwind }
