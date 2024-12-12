
; 51 occurrences:
; cmake/optimized/fse_compress.c.ll
; hdf5/optimized/H5C.c.ll
; hdf5/optimized/H5Ctag.c.ll
; hdf5/optimized/H5Iint.c.ll
; hermes/optimized/ES6Class.cpp.ll
; hermes/optimized/Mem2Reg.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; linux/optimized/route.ll
; linux/optimized/workqueue.ll
; linux/optimized/xfrm_policy.ll
; llvm/optimized/AccelTable.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/EHStreamer.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopDistribute.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/StripSymbols.cpp.ll
; llvm/optimized/WindowScheduler.cpp.ll
; llvm/optimized/X86CmovConversion.cpp.ll
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; lvgl/optimized/lv_table.ll
; minetest/optimized/CFileSystem.cpp.ll
; openblas/optimized/dsytri_rook.c.ll
; openmpi/optimized/tm_malloc.ll
; postgres/optimized/hashfn.ll
; postgres/optimized/hashfn_shlib.ll
; postgres/optimized/hashfn_srv.ll
; spike/optimized/fdt_sw.ll
; wireshark/optimized/packet-sigcomp.c.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; z3/optimized/fpa_decl_plugin.cpp.ll
; z3/optimized/has_free_vars.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/mpq_inf.cpp.ll
; z3/optimized/pattern_inference.cpp.ll
; z3/optimized/pdecl.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/polynomial_cache.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/smt_almost_cg_table.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/used_vars.cpp.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = sub i32 %2, %0
  ret i32 %3
}

; 25 occurrences:
; abc/optimized/bdcCore.c.ll
; abc/optimized/fraIndVer.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cpython/optimized/_codecs_cn.ll
; draco/optimized/float_points_tree_decoder.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; meshlab/optimized/meshfilter.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openusd/optimized/openexr-c.c.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; wireshark/optimized/proto.c.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = sub nsw i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 324027
  %3 = sub nuw nsw i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 400583
  %3 = sub nuw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
