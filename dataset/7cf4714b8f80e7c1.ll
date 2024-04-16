
; 1 occurrences:
; qemu/optimized/linux-user_mmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4095
  %4 = and i64 %3, -4096
  %5 = add i64 %4, %0
  %6 = add i64 %1, -1
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-pathport.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = and i32 %3, 131068
  %5 = add i32 %4, %0
  %6 = add i32 %1, 20
  %7 = icmp ult i32 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
