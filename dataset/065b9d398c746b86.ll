
; 21 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; cmake/optimized/lzma2_encoder.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; git/optimized/packfile.ll
; linux/optimized/intel_guc.ll
; mimalloc/optimized/alloc-aligned.c.ll
; mimalloc/optimized/alloc.c.ll
; nix/optimized/why-depends.ll
; node/optimized/libnode.node_buffer.ll
; php/optimized/SAPI.ll
; rocksdb/optimized/block_prefix_index.cc.ll
; ruby/optimized/transcode.ll
; slurm/optimized/priority_basic.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; wireshark/optimized/ascend_parser.c.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; wireshark/optimized/packet-lwm.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add i64 %0, 96
  %2 = icmp ugt i64 %0, 8
  %3 = select i1 %2, i64 %1, i64 96
  ret i64 %3
}

; 122 occurrences:
; abc/optimized/giaMini.c.ll
; abc/optimized/giaTranStoch.c.ll
; abseil-cpp/optimized/charconv_parse.cc.ll
; assimp/optimized/zip.c.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; ceres/optimized/covariance_impl.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/zip.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/regcomp.ll
; linux/optimized/cmdline.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; memcached/optimized/memcached-logger.ll
; memcached/optimized/memcached_debug-logger.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/terminal_chat_console.cpp.ll
; nix/optimized/common-args.ll
; nori/optimized/textbox.cpp.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; oniguruma/optimized/regcomp.ll
; openblas/optimized/blas_server.c.ll
; openblas/optimized/dgees.c.ll
; openblas/optimized/dgelsd.c.ll
; openblas/optimized/dlarrv.c.ll
; openmpi/optimized/coll_base_topo.ll
; openssl/optimized/libcrypto-lib-err.ll
; openssl/optimized/libcrypto-lib-err_mark.ll
; openssl/optimized/libcrypto-lib-err_save.ll
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-err.ll
; openssl/optimized/libcrypto-shlib-err_mark.ll
; openssl/optimized/libcrypto-shlib-err_save.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; postgres/optimized/network.ll
; postgres/optimized/parse_func.ll
; postgres/optimized/walsender.ll
; postgres/optimized/zic.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/bignum.ll
; slurm/optimized/hostlist.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -54
  %2 = icmp sgt i64 %0, 54
  %3 = select i1 %2, i64 %1, i64 0
  ret i64 %3
}

; 22 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/trees.c.ll
; arrow/optimized/value_parsing.cc.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; casadi/optimized/idaa.c.ll
; cmake/optimized/trees.c.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-psl.ll
; git/optimized/parse-options-cb.ll
; graphviz/optimized/spring_electrical.c.ll
; icu/optimized/usc_impl.ll
; libquic/optimized/ssl_lib.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; minetest/optimized/terminal_chat_console.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; openmpi/optimized/mpool_hugepage_component.ll
; slurm/optimized/sbatch.ll
; sundials/optimized/idaa.c.ll
; wolfssl/optimized/ecc.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 40
  %2 = icmp slt i32 %0, 215
  %3 = select i1 %2, i32 %1, i32 255
  ret i32 %3
}

; 10 occurrences:
; icu/optimized/utext.ll
; linux/optimized/net_namespace.ll
; openexr/optimized/attributes.c.ll
; openssl/optimized/libcrypto-lib-v3_purp.ll
; openssl/optimized/libcrypto-lib-x509_trust.ll
; openssl/optimized/libcrypto-shlib-v3_purp.ll
; openssl/optimized/libcrypto-shlib-x509_trust.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; wireshark/optimized/packet-iso14443.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 10
  %2 = icmp sgt i32 %0, -1
  %3 = select i1 %2, i32 %1, i32 -1
  ret i32 %3
}

; 5 occurrences:
; git/optimized/parse-options-cb.ll
; icu/optimized/punycode.ll
; icu/optimized/unistr.ll
; openssl/optimized/openssl-bin-engine.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 2
  %2 = icmp sgt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 0
  ret i32 %3
}

; 8 occurrences:
; folly/optimized/OpenSSLCertUtils.cpp.ll
; folly/optimized/PasswordInFile.cpp.ll
; folly/optimized/PerfScoped.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; linux/optimized/idr.ll
; linux/optimized/skbuff.ll
; proxygen/optimized/FileServerListGenerator.cpp.ll
; velox/optimized/ProcessBase.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = icmp sgt i64 %0, 0
  %3 = select i1 %2, i64 %1, i64 4096
  ret i64 %3
}

; 83 occurrences:
; diesel-rs/optimized/124a8wycdxz58o0.ll
; diesel-rs/optimized/1a0eeki5zv7i23mc.ll
; diesel-rs/optimized/1h5ssk6l01034x01.ll
; diesel-rs/optimized/1jz126bddzidz5zd.ll
; diesel-rs/optimized/1tv2nlr963c938o2.ll
; diesel-rs/optimized/1vuxmtz2yhpbr3bd.ll
; diesel-rs/optimized/24idv9j1r56qvsu.ll
; diesel-rs/optimized/25qlp606r8bbub5t.ll
; diesel-rs/optimized/29whk138v2ha7lc7.ll
; diesel-rs/optimized/2aaaymiv4007exkf.ll
; diesel-rs/optimized/2kerv04pitcced78.ll
; diesel-rs/optimized/2nltgp7wit15m02x.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; diesel-rs/optimized/2s62yx061p6x6nk0.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; diesel-rs/optimized/30cx9e85d8viwtnf.ll
; diesel-rs/optimized/32e3wfil2oqvc6xu.ll
; diesel-rs/optimized/338yuxicp16ey879.ll
; diesel-rs/optimized/36ce76w5ebtvt1b9.ll
; diesel-rs/optimized/37l4ag1su4e7914e.ll
; diesel-rs/optimized/3batrvrji0f93y0g.ll
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; diesel-rs/optimized/3n781gy1mttrodot.ll
; diesel-rs/optimized/3nezz8do20s77a48.ll
; diesel-rs/optimized/3nv3xphjbq527f6u.ll
; diesel-rs/optimized/3t613zky02rscgq9.ll
; diesel-rs/optimized/3ugidnf5ozr90w79.ll
; diesel-rs/optimized/3w4an7crsppwo0pg.ll
; diesel-rs/optimized/40w68s8kaq8yswca.ll
; diesel-rs/optimized/45f6id93ri6p0wrz.ll
; diesel-rs/optimized/46vg1kk5awhtusbt.ll
; diesel-rs/optimized/4cqpjiqw6wqsi2zg.ll
; diesel-rs/optimized/4dmkc4an6cvf22v6.ll
; diesel-rs/optimized/4h677pklov6a0v0o.ll
; diesel-rs/optimized/4sjpdw9lhx61u6f9.ll
; diesel-rs/optimized/4u31u22vv9um9irc.ll
; diesel-rs/optimized/5adr4b1vt9d36mr4.ll
; diesel-rs/optimized/5ced59ru0k2b91x9.ll
; diesel-rs/optimized/5ck5f2s0unrfdip0.ll
; diesel-rs/optimized/6dg2gvwvziet763.ll
; diesel-rs/optimized/al6repwd67kto2y.ll
; diesel-rs/optimized/hcabtpzc2789gsv.ll
; diesel-rs/optimized/ivb4nc5xs1gnmkx.ll
; diesel-rs/optimized/kfsmzrv9s6bcc4a.ll
; diesel-rs/optimized/kuf2knppxmglvem.ll
; diesel-rs/optimized/nlmxtr8te0kignl.ll
; diesel-rs/optimized/paes3f9htwiuk5o.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; diesel-rs/optimized/ur7b0o8opmlm9sk.ll
; diesel-rs/optimized/wa2yr59s0zx6sl4.ll
; diesel-rs/optimized/wgcodtb0sspmtty.ll
; diesel-rs/optimized/wrwp7s2zqowyndr.ll
; diesel-rs/optimized/x4zbihhk2ovmjji.ll
; diesel-rs/optimized/y22q2cuymctjjiv.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; qemu/optimized/target_riscv_pmu.c.ll
; ripgrep-rs/optimized/53g857orueoqngx4.ll
; ripgrep-rs/optimized/58s6sl6xb40w1917.ll
; ripgrep-rs/optimized/rwbxp5vay147miz.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4ns0rlx88oaf4rkk.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; syn/optimized/2i67i8azb4r5b3mw.ll
; syn/optimized/2tga7oe2tfdpj05w.ll
; syn/optimized/3r5osr990qsnm7hf.ll
; syn/optimized/4llvvcm7ykus6q9g.ll
; syn/optimized/akcjbpenbinfer0.ll
; syn/optimized/ofvfd67uyaewjlc.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/39nlc710yttny0r0.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/4feqrlso126otlwf.ll
; tree-sitter-rs/optimized/4sxnw2peombwi3hz.ll
; tree-sitter-rs/optimized/4x681obl3opoh1yx.ll
; tree-sitter-rs/optimized/51rc99d4jdw1knkd.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; tree-sitter-rs/optimized/5exgj98ug936yba5.ll
; tree-sitter-rs/optimized/99e7gbsiai38vp2.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = add i64 %0, -9223372036854775807
  %2 = icmp slt i64 %0, -9223372036854775803
  %3 = select i1 %2, i64 %1, i64 0
  ret i64 %3
}

; 14 occurrences:
; assimp/optimized/OpenDDLParser.cpp.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; hermes/optimized/JSParserImpl-flow.cpp.ll
; hermes/optimized/JSParserImpl-ts.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; icu/optimized/reldtfmt.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; lief/optimized/aria.c.ll
; linux/optimized/drm_syncobj.ll
; minetest/optimized/servermap.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; spike/optimized/interactive.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-lte-rrc.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000034(i8 %0) #0 {
entry:
  %1 = add nuw nsw i8 %0, 4
  %2 = icmp ult i8 %0, 3
  %3 = select i1 %2, i8 %1, i8 7
  ret i8 %3
}

; 8 occurrences:
; abc/optimized/adler32.c.ll
; abseil-cpp/optimized/cordz_info.cc.ll
; cmake/optimized/adler32.c.ll
; cpython/optimized/obmalloc.ll
; git/optimized/read-tree.ll
; libquic/optimized/adler32.c.ll
; linux/optimized/intel_guc_log.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -65521
  %2 = icmp ugt i64 %0, 65520
  %3 = select i1 %2, i64 %1, i64 65520
  ret i64 %3
}

; 9 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; faiss/optimized/sorting.cpp.ll
; graphviz/optimized/exparse.c.ll
; libquic/optimized/histogram_base.cc.ll
; lief/optimized/pem.c.ll
; postgres/optimized/utility.ll
; wireshark/optimized/packet-mbim.c.ll
; wireshark/optimized/packet-ppp.c.ll
; z3/optimized/api_ast.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -16
  %2 = icmp ult i64 %0, 32
  %3 = select i1 %2, i64 %1, i64 16
  ret i64 %3
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %.not = icmp eq i64 %0, 0
  %2 = select i1 %.not, i64 -8446744073709551617, i64 %1
  ret i64 %2
}

; 3 occurrences:
; linux/optimized/hwdep.ll
; postgres/optimized/subtrans.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = icmp slt i32 %0, 4
  %3 = select i1 %2, i32 %1, i32 4
  ret i32 %3
}

; 7 occurrences:
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; linux/optimized/xz_dec_lzma2.ll
; postgres/optimized/regcomp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, -2
  %2 = icmp ult i32 %0, 6
  %3 = select i1 %2, i32 %1, i32 3
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 32
  %2 = icmp ugt i64 %0, 8192
  %3 = select i1 %2, i64 %1, i64 32768
  ret i64 %3
}

attributes #0 = { nounwind }
