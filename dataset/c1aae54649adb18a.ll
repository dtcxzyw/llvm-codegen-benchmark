
; 49 occurrences:
; arrow/optimized/array_base.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/row_encoder.cc.ll
; coreutils-rs/optimized/1aqq6ooh2lp9lqic.ll
; coreutils-rs/optimized/1rgvgulc49uxow1y.ll
; coreutils-rs/optimized/1rq2clzuccjujjg1.ll
; coreutils-rs/optimized/4il3dwdvn9kvvj4p.ll
; coreutils-rs/optimized/4xxa0w30rbcuabi4.ll
; coreutils-rs/optimized/59rj03aw6jgy8z12.ll
; coreutils-rs/optimized/tq1d77uuiq535i2.ll
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; git/optimized/notes.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_depth.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; hyperscan/optimized/ng_region.cpp.ll
; hyperscan/optimized/ng_util.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/ng_width.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; just-rs/optimized/bulvmt5gknxyhsd.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; ockam-rs/optimized/1sna1kukcpmrcv4c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-lib-provider_core.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libcrypto-shlib-provider_core.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; spike/optimized/srl8.ll
; spike/optimized/vsrl_vi.ll
; spike/optimized/vsrl_vv.ll
; spike/optimized/vsrl_vx.ll
; turborepo-rs/optimized/7fw9xnh6zcxu0x094jeq6b04v.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = lshr i8 %0, %2
  ret i8 %3
}

attributes #0 = { nounwind }
