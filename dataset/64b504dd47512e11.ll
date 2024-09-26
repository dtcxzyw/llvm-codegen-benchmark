
; 29 occurrences:
; actix-rs/optimized/188iedib5veo0ne9.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; cmake/optimized/sha512.c.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; html5ever-rs/optimized/3yf7dd26qc4nc3nw.ll
; libsodium/optimized/libsodium_la-hash_sha512_cp.ll
; linux/optimized/siphash.ll
; llvm/optimized/xxhash.cpp.ll
; mitsuba3/optimized/virtmem.cpp.ll
; nori/optimized/independent.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; php/optimized/hash_xxhash.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; rocksdb/optimized/xxhash.cc.ll
; spike/optimized/vsha2ms_vv.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 14
  %5 = xor i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = lshr i64 %3, 31
  %5 = xor i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
