
; 2 occurrences:
; linux/optimized/machine_kexec_64.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, 12
  %4 = lshr i32 %3, 3
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/mm_init.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = add i64 %2, 4095
  %4 = lshr i64 %3, 12
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
