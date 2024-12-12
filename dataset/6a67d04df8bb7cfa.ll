
; 33 occurrences:
; flac/optimized/picture.c.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/collationfastlatinbuilder.ll
; imgui/optimized/imgui.cpp.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/page_alloc.ll
; linux/optimized/route.ll
; linux/optimized/vfs_file.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/vfs_inode_dotl.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/hb-ot-name.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/tcg.c.ll
; rocksdb/optimized/log_reader.cc.ll
; ruby/optimized/utf_32be.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/doc.cpp.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 51 occurrences:
; abc/optimized/saigRetMin.c.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; cmake/optimized/test_int_C.c.ll
; cmake/optimized/test_int_CXX.cxx.ll
; cpython/optimized/_iomodule.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/lexer.ll
; cpython/optimized/unicodedata.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; libquic/optimized/d1_srvr.c.ll
; libquic/optimized/mul.c.ll
; libquic/optimized/s3_srvr.c.ll
; linux/optimized/ibss.ll
; linux/optimized/igmp.ll
; linux/optimized/input.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/mcast.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; openjdk/optimized/bytecodeUtils.ll
; openspiel/optimized/QuickTricks.cpp.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_hw.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/cluster.ll
; ruby/optimized/util.ll
; z3/optimized/seq_rewriter.cpp.ll
; zxing/optimized/ReadBarcode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %0, %4
  ret i1 %5
}

; 26 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/cfilters.c.ll
; curl/optimized/libcurl_la-cfilters.ll
; folly/optimized/IPAddressV6.cpp.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/ExplodedGraph.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; php/optimized/image.ll
; php/optimized/pcre2_dfa_match.ll
; postgres/optimized/ginget.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/listpack.ll
; slurm/optimized/priority_multifactor.ll
; wolfssl/optimized/api.c.ll
; z3/optimized/doc.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp ne i32 %3, 536936448
  %5 = and i1 %0, %4
  ret i1 %5
}

; 31 occurrences:
; cmake/optimized/fld_def.c.ll
; cmake/optimized/fld_dup.c.ll
; cmake/optimized/fld_link.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_retouch.c.ll
; draco/optimized/corner_table.cc.ll
; gromacs/optimized/enxio.cpp.ll
; gromacs/optimized/plot.cpp.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; icu/optimized/smpdtfmt.ll
; linux/optimized/io_apic.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/depth_registration.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openexr/optimized/part.c.ll
; openjdk/optimized/addnode.ll
; openjdk/optimized/loopPredicate.ll
; openmpi/optimized/libmpi_c_profile_la-type_create_darray.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/y.cc.ll
; php/optimized/pcre2_match.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp sgt i32 %3, -1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 27 occurrences:
; ceres/optimized/reorder_program.cc.ll
; cpython/optimized/typevarobject.ll
; flac/optimized/stream_encoder.c.ll
; git/optimized/convert.ll
; glslang/optimized/Initialize.cpp.ll
; graphviz/optimized/emit.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/apic.ll
; linux/optimized/cfg.ll
; linux/optimized/igmp.ll
; linux/optimized/mcast.ll
; linux/optimized/rx.ll
; linux/optimized/vfs_file.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/vfs_inode_dotl.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/minilua.ll
; ocio/optimized/ParseUtils.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openjdk/optimized/hb-ot-layout.ll
; qemu/optimized/blockdev.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/net_tap-linux.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; redis/optimized/lgc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; qemu/optimized/fdt.c.ll
; spike/optimized/fdt.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp ult i32 %3, 16
  %5 = and i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/intel_uncore.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp samesign ugt i32 %3, 1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp samesign ult i32 %3, 128
  %5 = and i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; boost/optimized/ipv6_address_rule.ll
; linux/optimized/intel_gt_mcr.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp samesign ult i32 %3, 598
  %5 = and i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/RangeConstraintManager.cpp.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/model_based_opt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp ult i32 %3, 2
  %5 = and i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp ugt i32 %3, 57343
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
