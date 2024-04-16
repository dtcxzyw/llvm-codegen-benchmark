
; 2 occurrences:
; linux/optimized/machine_kexec_64.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = and i32 %2, 536870911
  %4 = sub nsw i32 %0, %3
  ret i32 %4
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
