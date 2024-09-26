
; 18 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; entt/optimized/meta_container.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; libquic/optimized/curve25519.c.ll
; lief/optimized/Builder.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; rocksdb/optimized/block.cc.ll
; ruby/optimized/bignum.ll
; spike/optimized/vwsubu_vx.ll
; wireshark/optimized/ftype-ipv4.c.ll
; wireshark/optimized/packet-iso15765.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = zext i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; clamav/optimized/bytecode_api.c.ll
; openssl/optimized/libcrypto-lib-srp_vfy.ll
; openssl/optimized/libcrypto-shlib-srp_vfy.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = zext nneg i32 %0 to i64
  %4 = sub nuw nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
