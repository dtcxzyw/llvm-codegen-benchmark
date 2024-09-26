
; 98 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/wlcNdr.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; freetype/optimized/psaux.c.ll
; git/optimized/tree-walk.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; imgui/optimized/imgui.cpp.ll
; libzmq/optimized/udp_engine.cpp.ll
; linux/optimized/drm_plane.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64LowerHomogeneousPrologEpilog.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/MachineFrameInfo.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lua/optimized/ltm.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/coordinateframe.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/edit_measure.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dormql.c.ll
; openblas/optimized/dormrq.c.ll
; opencv/optimized/cap_images.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/genericgfpoly.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/reed_solomon_decoder.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openspiel/optimized/negotiation.cc.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; php/optimized/pdo.ll
; php/optimized/zend_compile.ll
; postgres/optimized/exprscan.ll
; postgres/optimized/informix.ll
; postgres/optimized/localtime.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/regexp.cc.ll
; redis/optimized/lvm.ll
; rocksdb/optimized/block.cc.ll
; ruby/optimized/encoding.ll
; ruby/optimized/regenc.ll
; ruby/optimized/ruby_parser.ll
; wasmedge/optimized/formchecker.cpp.ll
; wireshark/optimized/packet-btavrcp.c.ll
; wireshark/optimized/packet-tivoconnect.c.ll
; wireshark/optimized/syntax_line_edit.cpp.ll
; wolfssl/optimized/tls.c.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/yw.ll
; zxing/optimized/BitMatrix.cpp.ll
; zxing/optimized/PDFHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = trunc i64 %0 to i32
  %4 = add i32 %3, %2
  ret i32 %4
}

; 36 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; meshlab/optimized/paintbox.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; opencv/optimized/samplers.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; z3/optimized/automaton.cpp.ll
; z3/optimized/bv_slice.cpp.ll
; z3/optimized/degree_shift_tactic.cpp.ll
; z3/optimized/dl_bound_relation.cpp.ll
; z3/optimized/fpa_decl_plugin.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/rewriter.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/smt_implied_equalities.cpp.ll
; z3/optimized/state_graph.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = xor i32 %0, -1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 9 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/giaResub.c.ll
; linux/optimized/bitmap.ll
; llvm/optimized/DAGCombiner.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/oilpainting.cpp.ll
; redis/optimized/cluster.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = xor i32 %0, -1
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 13 occurrences:
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/disjunctiveMonotone.c.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/lrn_layer.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; proj/optimized/cct.cpp.ll
; proj/optimized/gie.cpp.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/packet-ftp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/abcSop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %0, -1
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; faiss/optimized/index_factory.cpp.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openspiel/optimized/game_parameters.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = trunc nsw i64 %0 to i32
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = xor i32 %0, 1
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; redis/optimized/cluster.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = trunc nuw i64 %0 to i32
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/simpleflow.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
