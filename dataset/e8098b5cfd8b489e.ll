
; 21 occurrences:
; abc/optimized/extraUtilPerm.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; hdf5/optimized/H5HFcache.c.ll
; linux/optimized/iommu.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/uncore_nhmex.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/charuco.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; openjdk/optimized/Ushort4444Argb.ll
; openspiel/optimized/ultimate_tic_tac_toe.cc.ll
; php/optimized/decode.ll
; postgres/optimized/date.ll
; postgres/optimized/lock.ll
; postgres/optimized/multixact.ll
; qemu/optimized/hw_misc_pci-testdev.c.ll
; ruby/optimized/time.ll
; stb/optimized/stb_connected_components.c.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; zxing/optimized/MCReader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 10
  %3 = add nuw nsw i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; git/optimized/block.ll
; jq/optimized/decNumber.ll
; mitsuba3/optimized/rgb2spec.c.ll
; yyjson/optimized/yyjson.c.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = add i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 82 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; arrow/optimized/key_map.cc.ll
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/ASEParser.cpp.ll
; assimp/optimized/BlenderDNA.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/LWSLoader.cpp.ll
; assimp/optimized/MD5Parser.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; boost/optimized/to_chars.ll
; cmake/optimized/socket.cpp.ll
; darktable/optimized/amaze.cc.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/autocorr.cpp.ll
; hwloc/optimized/topology-nvml.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/apple.ll
; linux/optimized/dm-table.ll
; linux/optimized/kallsyms.ll
; linux/optimized/nfs3acl.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DWARFUnitIndex.cpp.ll
; llvm/optimized/JMCInstrumenter.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/StmtOpenMP.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/mesh.cpp.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-sh4.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/mapfile.cc.PPC32.cc.ll
; mold/optimized/mapfile.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/thunks.cc.PPC32.cc.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; opencv/optimized/convexhull.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/minarea.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; openjdk/optimized/jfrSymbolTable.ll
; openjdk/optimized/symbolTable.ll
; openusd/optimized/token.cpp.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/multirangetypes.ll
; qemu/optimized/net_vhost-vdpa.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; slurm/optimized/backfill.ll
; stb/optimized/stb_truetype.c.ll
; stockfish/optimized/evaluate_nnue.ll
; wasmtime-rs/optimized/44b2uzewkuf2yts2.ll
; wasmtime-rs/optimized/47hgs4eifsow3k34.ll
; wireshark/optimized/packet-canopen.c.ll
; wireshark/optimized/packet-mms.c.ll
; wireshark/optimized/packet-ptp.c.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; xgboost/optimized/learner.cc.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -3
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; minetest/optimized/gameui.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 6
  %3 = add nsw i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 14 occurrences:
; draco/optimized/obj_decoder.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; flac/optimized/ogg_helper.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/vsprintf.ll
; minetest/optimized/touchscreengui.cpp.ll
; minetest/optimized/treegen.cpp.ll
; opencv/optimized/create_diamond.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; php/optimized/decode.ll
; protobuf/optimized/unparser.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 7
  %3 = add nsw i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; php/optimized/decode.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 94
  %3 = add nsw i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; postgres/optimized/localtime.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 6
  %3 = add nsw i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; git/optimized/date.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 60
  %3 = add nuw i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; hdf5/optimized/H5HFhdr.c.ll
; linux/optimized/page_alloc.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = add i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 7
  %3 = add nuw nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, 17
  %3 = add i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
