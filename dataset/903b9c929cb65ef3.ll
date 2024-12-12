
; 5 occurrences:
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc nsw i128 %1 to i64
  %3 = and i64 %0, %2
  ret i64 %3
}

; 20 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; actix-rs/optimized/520p8qtoxfmkvgyc.ll
; delta-rs/optimized/17fowff2nvfrfdbu.ll
; delta-rs/optimized/fhoj0ycmzgl7mm8.ll
; libquic/optimized/p224-64.c.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; ockam-rs/optimized/4t3y03rrak2rtjym.ll
; ockam-rs/optimized/59645ou3p4wsm5oz.ll
; ockam-rs/optimized/nrwuhm35t9aj6gm.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/target_riscv_csr.c.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; wasmtime-rs/optimized/1aeertcmltcg0pmp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = and i64 %0, %2
  ret i64 %3
}

; 12 occurrences:
; libquic/optimized/p256-64.c.ll
; quickjs/optimized/libbf.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; spike/optimized/vmadc_vv.ll
; spike/optimized/vmadc_vvm.ll
; spike/optimized/vmadc_vx.ll
; spike/optimized/vmadc_vxm.ll
; spike/optimized/vmsbc_vv.ll
; spike/optimized/vmsbc_vvm.ll
; spike/optimized/vmsbc_vx.ll
; spike/optimized/vmsbc_vxm.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc nuw i128 %1 to i64
  %3 = and i64 %0, %2
  ret i64 %3
}

; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc nuw nsw i128 %1 to i64
  %3 = and i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
