
; 49 occurrences:
; abc/optimized/abcIf.c.ll
; abc/optimized/abcIfMux.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcRenode.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/lpkMux.c.ll
; abc/optimized/satProof.c.ll
; abc/optimized/sbdCut.c.ll
; abseil-cpp/optimized/int128_test.cc.ll
; cmake/optimized/lzma_decoder.c.ll
; cpython/optimized/_pickle.ll
; eastl/optimized/EAMemory.cpp.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/shmem.ll
; linux/optimized/xz_dec_lzma2.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/bignum.ll
; ruby/optimized/numeric.ll
; spike/optimized/andi.ll
; spike/optimized/vand_vi.ll
; spike/optimized/vmsgtu_vi.ll
; spike/optimized/vmsleu_vi.ll
; spike/optimized/vsaddu_vi.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = and i64 %2, %0
  ret i64 %3
}

; 27 occurrences:
; abc/optimized/ifDec16.c.ll
; abc/optimized/satProof.c.ll
; cpython/optimized/cfield.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; hwloc/optimized/topology-linux.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/set_memory.ll
; linux/optimized/trace_events_filter.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openmpi/optimized/opal_copy_functions_heterogeneous.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/wire_format.cc.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; redis/optimized/module.ll
; spike/optimized/csrrc.ll
; spike/optimized/csrrci.ll
; spike/optimized/csrrs.ll
; spike/optimized/csrrsi.ll
; spike/optimized/csrrw.ll
; spike/optimized/csrrwi.ll
; spike/optimized/wfi.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = and i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
