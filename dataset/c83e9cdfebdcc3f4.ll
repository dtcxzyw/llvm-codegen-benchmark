
; 6 occurrences:
; linux/optimized/blk-merge.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; postgres/optimized/varchar.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 24 occurrences:
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/kfifo.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-m68k.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.RV32LE.cc.ll
; mold/optimized/input-sections.cc.SH4.cc.ll
; openmpi/optimized/ad_read_coll.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = add nsw i128 %3, %0
  %5 = zext i64 %1 to i128
  %6 = sub nsw i128 %4, %5
  ret i128 %6
}

; 28 occurrences:
; assimp/optimized/Assimp.cpp.ll
; cpython/optimized/assemble.ll
; darktable/optimized/IiqDecoder.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; linux/optimized/intel_tv.ll
; linux/optimized/rscalc.ll
; linux/optimized/udp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; mold/optimized/arch-i386.cc.ll
; mold/optimized/arch-sh4.cc.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/job_mgr.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

; 26 occurrences:
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; hyperscan/optimized/noodle_engine.c.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/intel_tv.ll
; linux/optimized/readahead.ll
; linux/optimized/udp_offload.ll
; linux/optimized/vgacon.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xstate.ll
; lz4/optimized/lz4hc.c.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/pcapng.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 12 occurrences:
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/cuddApa.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = sub nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; lief/optimized/ssl_tls.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000002f(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i64 %2 to i128
  %4 = add nuw nsw i128 %3, %0
  %5 = zext i64 %1 to i128
  %6 = sub nuw nsw i128 %4, %5
  ret i128 %6
}

; 2 occurrences:
; icu/optimized/normalizer2impl.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = sub nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/libata-core.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = sub i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/dm.ll
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/swap_state.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/drm_dsc_helper.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = zext i16 %1 to i64
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; icu/optimized/normalizer2impl.ll
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = zext i16 %1 to i64
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add i64 %3, %0
  %5 = zext i16 %1 to i64
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
