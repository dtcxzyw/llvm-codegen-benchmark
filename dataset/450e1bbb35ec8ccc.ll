
; 18 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; cvc5/optimized/fun_def_fmf.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/sygus_eval_unfold.cpp.ll
; cvc5/optimized/term_database_sygus.cpp.ll
; icu/optimized/reslist.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/seams.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; nix/optimized/file-descriptor.ll
; oiio/optimized/psdinput.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; rocksdb/optimized/internal_stats.cc.ll
; yosys/optimized/freduce.ll
; yosys/optimized/fsm_opt.ll
; yosys/optimized/smt2.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %4, i64 24, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 34 occurrences:
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/OgreStructs.cpp.ll
; cvc5/optimized/dtype.cpp.ll
; cvc5/optimized/ho_trigger.cpp.ll
; cvc5/optimized/pattern_term_selector.cpp.ll
; cvc5/optimized/sygus_explain.cpp.ll
; cvc5/optimized/sygus_extension.cpp.ll
; grpc/optimized/xds_listener.cc.ll
; grpc/optimized/xds_server_config_fetcher.cc.ll
; hermes/optimized/JSObject.cpp.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; hyperscan/optimized/goughcompile_accel.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_infix.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; llama.cpp/optimized/grammar-parser.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/unit_sao.cpp.ll
; wireshark/optimized/wmem_tree.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = icmp ugt i16 %3, %1
  %5 = select i1 %4, i64 24, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 8 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/seams.cpp.ll
; nix/optimized/experimental-features.ll
; yosys/optimized/freduce.ll
; yosys/optimized/fsm_map.ll
; Function Attrs: nounwind
define ptr @func0000000000000015(ptr %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = icmp slt i16 %3, %1
  %5 = select i1 %4, i64 16, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 6 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; hyperscan/optimized/rose_build_infix.cpp.ll
; linux/optimized/uncore_discovery.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, %1
  %5 = select i1 %4, i64 16, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; hermes/optimized/CompilerDriver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, %1
  %5 = select i1 %4, i64 24, i64 16
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; yosys/optimized/abc9_ops.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %4, i64 16, i64 24
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
