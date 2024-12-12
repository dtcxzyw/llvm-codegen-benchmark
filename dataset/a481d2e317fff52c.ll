
%struct.MapNode.2704626 = type { i16, i8, i8 }
%"class.llvm::SmallDenseSet.994.3176281" = type { %"class.llvm::detail::DenseSetImpl.995.3176282" }
%"class.llvm::detail::DenseSetImpl.995.3176282" = type { %"class.llvm::SmallDenseMap.996.3176283" }
%"class.llvm::SmallDenseMap.996.3176283" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.998.3176284" }
%"struct.llvm::AlignedCharArrayUnion.998.3176284" = type { [64 x i8] }
%"class.llvm::SDUse.3286993" = type { %"class.llvm::SDValue.3286982", ptr, ptr, ptr }
%"class.llvm::SDValue.3286982" = type <{ ptr, i32, [4 x i8] }>
%struct.t_dr_stats.3371558 = type { i32, i8, float, float, float, float, float, float, float }
%"struct.OT::IntType.36.3883480" = type { %struct.BEInt.37.3883481 }
%struct.BEInt.37.3883481 = type { [2 x i8] }

; 12 occurrences:
; faiss/optimized/sorting.cpp.ll
; git/optimized/worktree.ll
; gromacs/optimized/forcetable.cpp.ll
; icu/optimized/collationdatareader.ll
; icu/optimized/ucnv_u8.ll
; luajit/optimized/buildvm_asm.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; meshlab/optimized/io_u3d.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; opencv/optimized/data.cpp.ll
; openjdk/optimized/c1_GraphBuilder.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i32, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

; 47 occurrences:
; assimp/optimized/Subdivision.cpp.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/upack.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; freetype/optimized/ftcache.c.ll
; hwloc/optimized/topology.ll
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/uresdata.ll
; libquic/optimized/padding.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InterleavedLoadCombinePass.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/mapgen.cpp.ll
; openjdk/optimized/parse2.ll
; ozz-animation/optimized/sampling_job.cc.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; wolfssl/optimized/pkcs12.c.ll
; z3/optimized/asserted_formulas.cpp.ll
; z3/optimized/bound_propagator.cpp.ll
; z3/optimized/grobner.cpp.ll
; z3/optimized/macro_manager.cpp.ll
; z3/optimized/qi_queue.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_relevancy.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nuw %struct.MapNode.2704626, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 2 occurrences:
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/cutils.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -1
  ret ptr %6
}

; 7 occurrences:
; cmake/optimized/zstd_fast.c.ll
; hermes/optimized/HadesGC.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; php/optimized/phpdbg_list.ll
; z3/optimized/upolynomial.cpp.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -1
  ret ptr %6
}

; 1 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -1
  ret ptr %6
}

; 1 occurrences:
; yosys/optimized/bugpoint.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

; 4 occurrences:
; linux/optimized/unwind_orc.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -2
  ret ptr %6
}

; 6 occurrences:
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; lz4/optimized/lz4hc.c.ll
; z3/optimized/dd_bdd.cpp.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; Function Attrs: nounwind
define ptr @func000000000000004f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nuw %"class.llvm::SmallDenseSet.994.3176281", ptr %0, i64 %4, i32 0, i32 0, i32 2
  ret ptr %5
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nuw %"class.llvm::SDUse.3286993", ptr %0, i64 %4, i32 0, i32 1
  ret ptr %5
}

; 7 occurrences:
; cmake/optimized/divsufsort.c.ll
; gromacs/optimized/gmx_disre.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; icu/optimized/uloc.ll
; opencv/optimized/chessboard.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nuw %struct.t_dr_stats.3371558, ptr %0, i64 %4, i32 3
  ret ptr %5
}

; 2 occurrences:
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -16
  ret ptr %6
}

; 4 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/xfrm_output.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 2
  ret ptr %6
}

; 4 occurrences:
; freetype/optimized/raster.c.ll
; linux/optimized/xfrm_output.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000004c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nuw %"struct.OT::IntType.36.3883480", ptr %0, i64 %4, i32 0, i32 0, i64 1
  ret ptr %5
}

attributes #0 = { nounwind }
