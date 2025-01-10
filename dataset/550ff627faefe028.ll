
; 30 occurrences:
; cmake/optimized/entropy_common.c.ll
; linux/optimized/entropy_common.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/rx.ll
; linux/optimized/vc.ll
; linux/optimized/xfrm_output.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/vadc_vim.ll
; wireshark/optimized/packet-lwm2mtlv.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-pana.c.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 137 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/saigIsoSlow.c.ll
; abc/optimized/saigSimFast.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/inner_product_computer.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_2.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_d_d_d.cc.ll
; ceres/optimized/residual_block.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; clamav/optimized/Bra.c.ll
; clamav/optimized/htmlnorm.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/powerpc.c.ll
; gromacs/optimized/pairlist.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5C.c.ll
; hdf5/optimized/H5Ctag.c.ll
; hdf5/optimized/H5Iint.c.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/String.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/rbbirb.ll
; icu/optimized/ubidiln.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/wrtjava.ll
; libwebp/optimized/anim_decode.c.ll
; linux/optimized/buildid.ll
; linux/optimized/calipso.ll
; linux/optimized/ds.ll
; linux/optimized/i915_vma.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/intel_panel.ll
; linux/optimized/ip_output.ll
; linux/optimized/mon_bin.ll
; linux/optimized/netpoll.ll
; linux/optimized/skcipher.ll
; linux/optimized/slub.ll
; linux/optimized/trace_output.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/DebugLinesSubsection.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; lvgl/optimized/lv_text.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-storage.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; minetest/optimized/nodetimer.cpp.ll
; mitsuba3/optimized/func.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; openjdk/optimized/codeBlob.ll
; openjdk/optimized/nmethod.ll
; openmpi/optimized/tm_malloc.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_persist_calc.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/tsvector_op.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/block_qed-check.c.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/hyperloglog.ll
; slurm/optimized/schedutils.ll
; stb/optimized/stb_voxel_render.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-iso8583.c.ll
; wireshark/optimized/packet-iuup.c.ll
; wireshark/optimized/packet-lustre.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-pcep.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-umts_mac.c.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 15 occurrences:
; abc/optimized/giaGlitch.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkSets.c.ll
; gromacs/optimized/pairlist.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/ProgramPoint.cpp.ll
; llvm/optimized/TestAfterDivZeroChecker.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/func.cpp.ll
; openjdk/optimized/cmsalpha.ll
; openspiel/optimized/quoridor.cc.ll
; qemu/optimized/ui_vnc.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = add nuw nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 114 occurrences:
; abc/optimized/aigPack.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkSets.c.ll
; abc/optimized/mfsInter.c.ll
; abc/optimized/mvcLits.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; arrow/optimized/float16.cc.ll
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/SortByPTypeProcess.cpp.ll
; brotli/optimized/transform.c.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; clamav/optimized/pe_icons.c.ll
; coreutils-rs/optimized/4u84izbtaxbdqvdv.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/gmx_nmens.cpp.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/writing.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Oalloc.c.ll
; hdf5/optimized/H5Oint.c.ll
; hyperscan/optimized/accelcompile.cpp.ll
; hyperscan/optimized/hs.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/ucptrie.ll
; libpng/optimized/pngwrite.c.ll
; libpng/optimized/pngwutil.c.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/near_lossless_enc.c.ll
; libwebp/optimized/predictor_enc.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/stats.ll
; linux/optimized/xfrm_user.ll
; llvm/optimized/DeclCXX.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/modelbin.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; openjdk/optimized/constMethod.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openmpi/optimized/common_ompio_file_open.ll
; openspiel/optimized/Scheduler.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; openusd/optimized/stbImage.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/hash_whirlpool.ll
; php/optimized/ir.ll
; php/optimized/zend_jit.ll
; postgres/optimized/network.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; quickjs/optimized/libunicode.ll
; redis/optimized/bitops.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/sentencepiece_model.pb.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; slurm/optimized/reservation.ll
; soc-simulator/optimized/verilated.ll
; stb/optimized/stb_dxt.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-rtitcp.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-tipc.c.ll
; wireshark/optimized/packet-vrt.c.ll
; wireshark/optimized/packet-wsp.c.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/ezsat.ll
; z3/optimized/smt_clause.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4095
  %4 = add nuw i32 %3, %1
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 45 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/saigIso.c.ll
; arrow/optimized/tz.cpp.ll
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/dtype.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/sort_inference.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; cvc5/optimized/theory_datatypes_utils.cpp.ll
; cvc5/optimized/theory_uf_type_rules.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; hdf5/optimized/H5Iint.c.ll
; hdf5/optimized/H5Ocache.c.ll
; hermes/optimized/CharacterProperties.cpp.ll
; icu/optimized/ubidiln.ll
; icu/optimized/ucptrie.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/ExplodedGraph.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; llvm/optimized/RetainCountDiagnostics.cpp.ll
; llvm/optimized/UndefBranchChecker.cpp.ll
; lvgl/optimized/lv_calendar.ll
; lvgl/optimized/lv_draw_sw_line.ll
; lvgl/optimized/lv_text.ll
; opencv/optimized/unicomblock.cpp.ll
; openjdk/optimized/mlib_ImageCopy_Bit.ll
; openjdk/optimized/net_util.ll
; openjdk/optimized/nmethod.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; postgres/optimized/big5.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-mp2t.c.ll
; wireshark/optimized/packet-wai.c.ll
; yosys/optimized/aiger.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; icu/optimized/rbbirb.ll
; php/optimized/ir_emit.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8
  %4 = add i32 %1, %3
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 11 occurrences:
; abc/optimized/kitDsd.c.ll
; cvc5/optimized/alethe_let_binding.cpp.ll
; cvc5/optimized/cnf_stream.cpp.ll
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/sygus_sampler.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; icu/optimized/rbbirb.ll
; linux/optimized/netdev.ll
; lvgl/optimized/lv_draw_sw_box_shadow.ll
; lvgl/optimized/lv_table.ll
; wireshark/optimized/packet-mp2t.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nsw i32 %1, %3
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-iso8583.c.ll
; wireshark/optimized/packet-vcdu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nuw i32 %1, %3
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
