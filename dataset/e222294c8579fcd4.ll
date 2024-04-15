
; 1 occurrences:
; qemu/optimized/gdbstub.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp ult i64 %2, %0
  %4 = and i64 %2, 15
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000422(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = and i32 %2, 15
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %2, %0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/truncate.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp sge i64 %2, %0
  %4 = and i64 %2, 4095
  %5 = icmp eq i64 %4, 0
  %6 = or i1 %3, %5
  ret i1 %6
}

attributes #0 = { nounwind }
