
; 1 occurrences:
; abc/optimized/sclLiberty.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001042(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = icmp eq ptr %0, %3
  %5 = icmp eq i8 %1, 10
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/busmaster_scanner.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp eq ptr %0, %3
  %5 = icmp ne i8 %1, 58
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
