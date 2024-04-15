
; 9 occurrences:
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/tg3.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; qemu/optimized/disas_riscv.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 28
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 6
  ret i8 %4
}

attributes #0 = { nounwind }
