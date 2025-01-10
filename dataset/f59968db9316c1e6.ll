
; 17 occurrences:
; abc/optimized/amapPerm.c.ll
; abc/optimized/amapRule.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/lpkMulti.c.ll
; draco/optimized/float_points_tree_decoder.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; linux/optimized/apple.ll
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/block_vhdx-log.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 13
  %3 = sub nuw nsw i32 %2, %0
  ret i32 %3
}

; 98 occurrences:
; abc/optimized/abcMerge.c.ll
; abc/optimized/abcRr.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/hopBalance.c.ll
; abc/optimized/ivyBalance.c.ll
; abc/optimized/ivySeq.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/resWin.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sfmLib.c.ll
; arrow/optimized/basic_decimal.cc.ll
; clamav/optimized/aspack.c.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; freetype/optimized/pcf.c.ll
; freetype/optimized/sdf.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5B2int.c.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/collationdatareader.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/ucnvlat1.ll
; icu/optimized/ucnvmbcs.ll
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/lossless_enc.c.ll
; libwebp/optimized/predictor_enc.c.ll
; libwebp/optimized/upsampling.c.ll
; libwebp/optimized/upsampling_sse2.c.ll
; libwebp/optimized/upsampling_sse41.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; libwebp/optimized/yuv.c.ll
; libwebp/optimized/yuv_sse2.c.ll
; libwebp/optimized/yuv_sse41.c.ll
; linux/optimized/auth_gss.ll
; linux/optimized/bitset.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; linux/optimized/hw-me.ll
; linux/optimized/intel_crt.ll
; linux/optimized/isoch.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/BypassSlowDivision.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; luau/optimized/isocline.c.ll
; lvgl/optimized/lv_scale.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/guiPathSelectMenu.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; openjdk/optimized/TransformHelper.ll
; openjdk/optimized/c1_FrameMap.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openjdk/optimized/synchronizer.ll
; openvdb/optimized/FastSweeping.cc.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/heapam.ll
; postgres/optimized/localtime.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/varbit.ll
; protobuf/optimized/parser.cc.ll
; qemu/optimized/block_vdi.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/RecastFilter.cpp.ll
; redis/optimized/rax.ll
; soc-simulator/optimized/verilated.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; stockfish/optimized/bitboard.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-autosar-ipdu-multiplexer.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/proto.c.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/dl_sparse_table.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = sub nsw i32 %2, %0
  ret i32 %3
}

; 42 occurrences:
; abc/optimized/resWin.c.ll
; c3c/optimized/parse_expr.c.ll
; c3c/optimized/parse_global.c.ll
; c3c/optimized/parse_stmt.c.ll
; c3c/optimized/sema_decls.c.ll
; c3c/optimized/sema_stmts.c.ll
; clamav/optimized/aspack.c.ll
; clamav/optimized/infblock.c.ll
; clamav/optimized/upack.c.ll
; draco/optimized/float_points_tree_encoder.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; libdeflate/optimized/deflate_compress.c.ll
; libwebp/optimized/vp8_dec.c.ll
; linux/optimized/dm-table.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/compilationPolicy.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/KeccakSponge.ll
; php/optimized/optimize_temp_vars_5.ll
; php/optimized/zend_opcode.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/execExprInterp.ll
; redis/optimized/rax.ll
; redis/optimized/ziplist.ll
; slurm/optimized/KeccakSponge.ll
; wireshark/optimized/packet-ansi_801.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-wccp.c.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/value_generator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = sub i32 %2, %0
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/drm_modes.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 3
  %3 = sub nsw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = sub nuw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
