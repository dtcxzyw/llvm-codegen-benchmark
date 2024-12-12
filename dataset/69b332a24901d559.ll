
; 9 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; hdf5/optimized/H5Tbit.c.ll
; linux/optimized/alps.ll
; llvm/optimized/ARMWinEH.cpp.ll
; openssl/optimized/libcrypto-lib-ocb128.ll
; openssl/optimized/libcrypto-shlib-ocb128.ll
; php/optimized/KeccakHash.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %0, %1
  ret i16 %2
}

; 31 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; clamav/optimized/unarj.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/vlv_dsi.ll
; oiio/optimized/Codec.cpp.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; spike/optimized/sll16.ll
; spike/optimized/vsll_vi.ll
; spike/optimized/vsll_vv.ll
; spike/optimized/vsll_vx.ll
; spike/optimized/vwsll_vi.ll
; spike/optimized/vwsll_vv.ll
; spike/optimized/vwsll_vx.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %0, %1
  ret i16 %2
}

; 6 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; libquic/optimized/hpack_output_stream.cc.ll
; lvgl/optimized/lv_bin_decoder.ll
; node/optimized/libnode.Protocol.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %0, %1
  ret i16 %2
}

attributes #0 = { nounwind }
