
; 40 occurrences:
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
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/1b5ll0cnnio0vvxmolgooij5i.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1wbwq1jcywou5oe0v0ig8uk8s.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; zed-rs/optimized/4u1wy5rl98hlbpe1w1qdctlx5.ll
; zed-rs/optimized/5qf95fx0pqn6duuq4hkly3hl0.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/cmxsagf2j897pis1fg8tnwnp3.ll
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
  %5 = xor i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
