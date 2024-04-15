
; 4 occurrences:
; linux/optimized/pci_iomap.ll
; mitsuba3/optimized/appender.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i64 22, i64 %3
  %6 = sub i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
