
; 4 occurrences:
; postgres/optimized/bufpage.ll
; postgres/optimized/indextuple.ll
; ruby/optimized/gc.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = and i16 %1, -8
  ret i16 %2
}

; 23 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; hdf5/optimized/H5Tbit.c.ll
; hermes/optimized/APFloat.cpp.ll
; libquic/optimized/ip_address.cc.ll
; openblas/optimized/drot_k.c.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; php/optimized/KeccakHash.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vadc_vim.ll
; spike/optimized/vadc_vvm.ll
; spike/optimized/vadc_vxm.ll
; spike/optimized/vsbc_vvm.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = and i16 %1, 7
  ret i16 %2
}

; 4 occurrences:
; duckdb/optimized/generators.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; postgres/optimized/nbtsearch.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = and i16 %1, -16
  ret i16 %2
}

attributes #0 = { nounwind }
