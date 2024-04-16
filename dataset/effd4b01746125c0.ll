
; 117 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/zdict.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_ldm.c.ll
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/convolute.ll
; cpython/optimized/crt.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/fourstep.ll
; cpython/optimized/numbertheory.ll
; cpython/optimized/sixstep.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/fp_word_blaster.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/4vlf3eourvp7x0tm.ll
; diesel-rs/optimized/5dsc9udfp7q2e4sk.ll
; diesel-rs/optimized/zxmi5s736xeldsm.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; git/optimized/block.ll
; git/optimized/index-pack.ll
; git/optimized/object-name.ll
; grpc/optimized/tcp_server_posix.cc.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/dictbe.ll
; icu/optimized/uloc_tag.ll
; icu/optimized/uregex.ll
; influxdb-rs/optimized/2i5qqg1f0a0eo8eq.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/audit_tree.ll
; linux/optimized/balloc.ll
; linux/optimized/filemap.ll
; linux/optimized/filter.ll
; linux/optimized/gss_krb5_crypto.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/skbuff.ll
; linux/optimized/tx.ll
; linux/optimized/xfrm_output.ll
; llama.cpp/optimized/ggml.c.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/seams.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; mold/optimized/arch-m68k.cc.ll
; nghttp2/optimized/llhttp.c.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/imagebufalgo.cpp.ll
; openblas/optimized/dgbequ.c.ll
; openblas/optimized/dgbequb.c.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dppequ.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dspcon.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsptri.c.ll
; openmpi/optimized/ad_write_coll.ll
; php/optimized/strtod.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/nbtsplitloc.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/Tests_Alloc.cpp.ll
; redis/optimized/ziplist.ll
; ruby/optimized/compile.ll
; ruby/optimized/debug.ll
; ruby/optimized/io.ll
; serde-rs-json/optimized/43g80rn1n8wsbc9e.ll
; slurm/optimized/job_test.ll
; slurm/optimized/slurm_step_layout.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/2iveef60mgth46fw.ll
; tree-sitter-rs/optimized/4cdqbvjes2p52ply.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; wireshark/optimized/capture_filter_edit.cpp.ll
; wireshark/optimized/display_filter_edit.cpp.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-mac-nr.c.ll
; wireshark/optimized/packet-mswsp.c.ll
; wireshark/optimized/packet-pfcp.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/syntax_line_edit.cpp.ll
; yosys/optimized/equiv_simple.ll
; yosys/optimized/lz4.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zdict.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 10 occurrences:
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openmpi/optimized/ad_aggregate_new.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; re2/optimized/regexp.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 26 occurrences:
; abc/optimized/giaSatLut.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; arrow/optimized/strtod.cc.ll
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; double_conversion/optimized/strtod.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/date.ll
; icu/optimized/dictbe.ll
; icu/optimized/double-conversion-strtod.ll
; libquic/optimized/a_strex.c.ll
; libquic/optimized/mul.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-lib-bn_sqr.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; openssl/optimized/libcrypto-shlib-bn_sqr.ll
; quickjs/optimized/libbf.ll
; sqlite/optimized/sqlite3.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 19 occurrences:
; abc/optimized/bacWriteVer.c.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncSocketException.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; folly/optimized/MacAddress.cpp.ll
; folly/optimized/MallctlHelper.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/OpenSSLHash.cpp.ll
; folly/optimized/dynamic.cpp.ll
; icu/optimized/dictbe.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dsbtrd.c.ll
; pbrt-v4/optimized/image.cpp.ll
; proxygen/optimized/Logging.cpp.ll
; velox/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; cvc5/optimized/linear_equality.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc nuw i128 %2 to i64
  %4 = sub i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
