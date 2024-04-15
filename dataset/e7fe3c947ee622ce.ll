
; 4 occurrences:
; mitsuba3/optimized/appender.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Ipc.cpp.ll
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = add i64 %1, -1
  %6 = select i1 %4, i64 22, i64 %5
  %7 = sub i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
