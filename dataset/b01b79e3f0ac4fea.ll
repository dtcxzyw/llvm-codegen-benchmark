
; 13 occurrences:
; icu/optimized/collationbuilder.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; lvgl/optimized/lv_bin_decoder.ll
; node/optimized/libnode.node_file.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/string.ll
; spike/optimized/srli32_u.ll
; spike/optimized/vmv_v_x.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 22
  %4 = and i32 %3, 127
  ret i32 %4
}

attributes #0 = { nounwind }
