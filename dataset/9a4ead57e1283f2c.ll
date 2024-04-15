
; 3 occurrences:
; postgres/optimized/mbprint.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/packet-giop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = or i64 %0, -4096
  %2 = sub i64 %0, %1
  ret i64 %2
}

attributes #0 = { nounwind }
