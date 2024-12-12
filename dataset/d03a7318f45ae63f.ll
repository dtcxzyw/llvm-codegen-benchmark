
; 7 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; git/optimized/xmerge.ll
; linux/optimized/page-writeback.ll
; mitsuba3/optimized/string.cpp.ll
; ruby/optimized/signal.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 3
  %4 = select i1 %3, i64 -1, i64 %1
  %5 = add i64 %0, %4
  ret i64 %5
}

; 11 occurrences:
; boost/optimized/area.ll
; graphviz/optimized/shapes.c.ll
; jq/optimized/regexec.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; oniguruma/optimized/regexec.ll
; openssl/optimized/libcrypto-lib-evp_lib.ll
; openssl/optimized/libcrypto-shlib-evp_lib.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; ozz-animation/optimized/track.cc.ll
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = select i1 %3, i64 1, i64 %1
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 43 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; bdwgc/optimized/gc.c.ll
; boost/optimized/area.ll
; clamav/optimized/js-norm.c.ll
; clamav/optimized/rawread.cpp.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; coreutils-rs/optimized/45371cbry3cnr73y.ll
; cpython/optimized/pegen_errors.ll
; git/optimized/apply.ll
; libquic/optimized/bio_test.cc.ll
; linux/optimized/addrconf.ll
; linux/optimized/datagram.ll
; linux/optimized/drm_file.ll
; linux/optimized/drm_mm.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/mmap.ll
; linux/optimized/setup-bus.ll
; linux/optimized/skbuff.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; lua/optimized/lstring.ll
; lz4/optimized/lz4frame.c.ll
; opencv/optimized/lapack.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openjdk/optimized/shenandoahVerifier.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; openssl/optimized/libssl-lib-t1_enc.ll
; openssl/optimized/libssl-shlib-t1_enc.ll
; php/optimized/html.ll
; postgres/optimized/nodeAgg.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/qemu-io-cmds.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/listpack.ll
; redis/optimized/rax.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; wasmtime-rs/optimized/xwe1luu7ota7lol.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/dumpTimeClassInfo.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add i64 %0, %4
  ret i64 %5
}

; 12 occurrences:
; linux/optimized/slub.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; miniaudio/optimized/unity.c.ll
; openexr/optimized/attributes.c.ll
; openusd/optimized/openexr-c.c.ll
; ozz-animation/optimized/animation.cc.ll
; raylib/optimized/raudio.c.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2jezmucvqvfiuhvx.ll
; rust-analyzer-rs/optimized/84mgk0fwp2eksq1.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

; 12 occurrences:
; just-rs/optimized/53slus9exfz9w045.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 2048
  %4 = select i1 %3, i64 -2, i64 %1
  %5 = add i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/aspm.ll
; rust-analyzer-rs/optimized/1gmgjb2cqrqdy4oz.ll
; rust-analyzer-rs/optimized/3lcvg5e4mhakwunj.ll
; Function Attrs: nounwind
define i64 @func0000000000000053(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 2048
  %4 = select i1 %3, i64 2, i64 %1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; git/optimized/pack-redundant.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; cpython/optimized/unicodeobject.ll
; eastl/optimized/EAString.cpp.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 5
  %4 = select i1 %3, i64 4, i64 %1
  %5 = add i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; icu/optimized/number_decimalquantity.ll
; linux/optimized/drm_file.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 8 occurrences:
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000052(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 15
  %4 = select i1 %3, i64 4095, i64 %1
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 15
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i64 %1, i64 16
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 524288
  %4 = select i1 %3, i64 12, i64 %1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 10
  %4 = select i1 %3, i64 -48, i64 %1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
