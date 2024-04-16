
; 18 occurrences:
; abc/optimized/wlnWlc.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/check.ll
; linux/optimized/rseq.ll
; linux/optimized/sock_diag.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/tabwidget.cpp.ll
; php/optimized/escape_analysis.ll
; php/optimized/sccp.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_ssa.ll
; qemu/optimized/backends_tpm_tpm_util.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/vm.ll
; simdjson/optimized/simdjson.cpp.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, %0
  %4 = select i1 %3, i64 20, i64 0
  ret i64 %4
}

; 21 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; cvc5/optimized/fun_def_fmf.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/sygus_eval_unfold.cpp.ll
; cvc5/optimized/term_database_sygus.cpp.ll
; icu/optimized/reslist.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/seams.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; nix/optimized/file-descriptor.ll
; oiio/optimized/psdinput.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; rocksdb/optimized/internal_stats.cc.ll
; velox/optimized/Sequence.cpp.ll
; yosys/optimized/freduce.ll
; yosys/optimized/fsm_opt.ll
; yosys/optimized/smt2.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, %0
  %4 = select i1 %3, i64 24, i64 16
  ret i64 %4
}

; 63 occurrences:
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/OgreStructs.cpp.ll
; cvc5/optimized/dtype.cpp.ll
; cvc5/optimized/ho_trigger.cpp.ll
; cvc5/optimized/pattern_term_selector.cpp.ll
; cvc5/optimized/sygus_explain.cpp.ll
; cvc5/optimized/sygus_extension.cpp.ll
; grpc/optimized/xds_listener.cc.ll
; grpc/optimized/xds_server_config_fetcher.cc.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/Unicode.cpp.ll
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
; postgres/optimized/varsup.ll
; wireshark/optimized/wmem_tree.c.ll
; yosys/optimized/connwrappers.ll
; yosys/optimized/equiv_induct.ll
; yosys/optimized/equiv_simple.ll
; yosys/optimized/eval.ll
; yosys/optimized/expose.ll
; yosys/optimized/extract.ll
; yosys/optimized/extract_counter.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/freduce.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/opt_demorgan.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_ffinv.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/qcsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/sat.ll
; yosys/optimized/satgen.ll
; yosys/optimized/share.ll
; yosys/optimized/smt2.ll
; yosys/optimized/splice.ll
; yosys/optimized/test_abcloop.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/wreduce.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp ugt i16 %2, %0
  %4 = select i1 %3, i64 24, i64 16
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %.not = icmp eq i16 %2, %0
  %3 = select i1 %.not, i64 2, i64 0
  ret i64 %3
}

; 14 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/seams.cpp.ll
; nix/optimized/experimental-features.ll
; openmpi/optimized/ad_io_coll.ll
; postgres/optimized/freespace.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; stockfish/optimized/position.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/freduce.ll
; yosys/optimized/fsm_map.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, %0
  %4 = select i1 %3, i32 1, i32 -1
  ret i32 %4
}

; 8 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; hyperscan/optimized/rose_build_infix.cpp.ll
; linux/optimized/namei.ll
; linux/optimized/uncore_discovery.ll
; yosys/optimized/opt_dff.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %2, %0
  %4 = select i1 %3, i64 16, i64 24
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/checkpointer.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.not = icmp slt i32 %2, %0
  %3 = select i1 %.not, i32 0, i32 256
  ret i32 %3
}

attributes #0 = { nounwind }
