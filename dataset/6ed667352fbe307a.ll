
; 2 occurrences:
; openssl/optimized/modes_internal_test-bin-modes_internal_test.ll
; postgres/optimized/basebackup.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, 16
  %3 = icmp eq i64 %2, %1
  %4 = icmp eq i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/util_range.c.ll
; qemu/optimized/util_reserved-region.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp ule i64 %2, %0
  %4 = icmp eq i64 %1, %0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/to_str.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000252(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, -1
  %3 = icmp uge i64 %2, %1
  %4 = icmp uge i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
