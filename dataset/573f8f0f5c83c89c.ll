
; 23 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/giaResub.c.ll
; flac/optimized/bitwriter.c.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/fhandle.ll
; linux/optimized/perfmon.ll
; linux/optimized/serial_core.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-arm64.cc.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; postgres/optimized/char.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/tcg.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; wireshark/optimized/ftype-integer.c.ll
; wireshark/optimized/proto.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 24
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
