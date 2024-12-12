
; 12 occurrences:
; freetype/optimized/sdf.c.ll
; opencv/optimized/brief.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/lbpfeatures.cpp.ll
; opencv/optimized/out.cpp.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/zend_dump.ll
; rocksdb/optimized/clock_cache.cc.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/packet-edonkey.c.ll
; zxing/optimized/TextDecoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = select i1 %2, i8 2, i8 1
  ret i8 %3
}

; 33 occurrences:
; cpython/optimized/specialize.ll
; git/optimized/graph.ll
; libquic/optimized/asn1_lib.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/bootflag.ll
; linux/optimized/trace_probe.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; openjdk/optimized/zRemembered.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/y.cc.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; php/optimized/ir_cfg.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/spgdoinsert.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF16.ll
; spike/optimized/s_roundPackToF32.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/vwr.c.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/peepopt.ll
; yosys/optimized/smt2.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = select i1 %2, i8 0, i8 -128
  ret i8 %3
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; icu/optimized/numparse_affixes.ll
; libwebp/optimized/vp8_dec.c.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openjdk/optimized/methodData.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, %1
  %3 = select i1 %2, i8 11, i8 5
  ret i8 %3
}

; 11 occurrences:
; clamav/optimized/aspack.c.ll
; hyperscan/optimized/catchup.c.ll
; php/optimized/zend_jit.ll
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; wireshark/optimized/packet-woww.c.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, %1
  %3 = select i1 %2, i8 8, i8 0
  ret i8 %3
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp ult i32 %0, %1
  %2 = select i1 %.not, i8 48, i8 56
  ret i8 %2
}

; 1 occurrences:
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %0, %1
  %2 = select i1 %.not, i8 2, i8 1
  ret i8 %2
}

; 11 occurrences:
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; linux/optimized/page_alloc.ll
; linux/optimized/tdls.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; lvgl/optimized/lv_freetype.ll
; lvgl/optimized/lv_freetype_glyph.ll
; lvgl/optimized/lv_freetype_image.ll
; lvgl/optimized/lv_image_cache.ll
; lvgl/optimized/lv_image_header_cache.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, %1
  %3 = select i1 %2, i8 -128, i8 0
  ret i8 %3
}

attributes #0 = { nounwind }
