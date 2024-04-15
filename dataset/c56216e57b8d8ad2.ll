
; 3 occurrences:
; linux/optimized/blk-settings.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 3
  %3 = zext nneg i16 %2 to i64
  %4 = urem i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
