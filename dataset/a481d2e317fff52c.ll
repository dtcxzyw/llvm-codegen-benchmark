
%struct.MapNode.2590786 = type { i16, i8, i8 }
%"class.clang::serialization::PPEntityOffset.2968950" = type { %"class.clang::serialization::UnalignedUInt64.2968949", %"class.clang::serialization::UnalignedUInt64.2968949", i32 }
%"class.clang::serialization::UnalignedUInt64.2968949" = type { i32, i32 }
%"class.llvm::SmallDenseSet.994.2982802" = type { %"class.llvm::detail::DenseSetImpl.995.2982803" }
%"class.llvm::detail::DenseSetImpl.995.2982803" = type { %"class.llvm::SmallDenseMap.996.2982804" }
%"class.llvm::SmallDenseMap.996.2982804" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.998.2982805" }
%"struct.llvm::AlignedCharArrayUnion.998.2982805" = type { [64 x i8] }
%"struct.llvm::wasm::WasmGlobal.3130645" = type { i32, %"struct.llvm::wasm::WasmGlobalType.3130646", %"struct.llvm::wasm::WasmInitExpr.3130647", %"class.llvm::StringRef.3130596", i32, i32 }
%"struct.llvm::wasm::WasmGlobalType.3130646" = type { i8, i8 }
%"struct.llvm::wasm::WasmInitExpr.3130647" = type { i8, %"struct.llvm::wasm::WasmInitExprMVP.3130648", %"class.llvm::ArrayRef.3130605" }
%"struct.llvm::wasm::WasmInitExprMVP.3130648" = type { i8, %union.anon.120.3130649 }
%union.anon.120.3130649 = type { i64 }
%"class.llvm::ArrayRef.3130605" = type { ptr, i64 }
%"class.llvm::StringRef.3130596" = type { ptr, i64 }
%struct.t_dr_stats.3179250 = type { i32, i8, float, float, float, float, float, float, float }
%"struct.OT::IntType.36.3704144" = type { %struct.BEInt.37.3704145 }
%struct.BEInt.37.3704145 = type { [2 x i8] }

; 11 occurrences:
; faiss/optimized/sorting.cpp.ll
; git/optimized/worktree.ll
; gromacs/optimized/forcetable.cpp.ll
; icu/optimized/collationdatareader.ll
; icu/optimized/ucnv_u8.ll
; luajit/optimized/buildvm_asm.ll
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
; hermes/optimized/HadesGC.cpp.ll
; hwloc/optimized/topology.ll
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/uresdata.ll
; libquic/optimized/padding.c.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/mapgen.cpp.ll
; openjdk/optimized/parse2.ll
; php/optimized/phpdbg_list.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; wolfssl/optimized/pkcs12.c.ll
; z3/optimized/asserted_formulas.cpp.ll
; z3/optimized/bound_propagator.cpp.ll
; z3/optimized/cmd_context.cpp.ll
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
; z3/optimized/upolynomial.cpp.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr %struct.MapNode.2590786, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/mpi-div.ll
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

; 3 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; icu/optimized/decNumber.ll
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -1
  ret ptr %6
}

; 1 occurrences:
; yosys/optimized/bugpoint.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 1
  ret ptr %6
}

; 6 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/InterleavedLoadCombinePass.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr %"class.clang::serialization::PPEntityOffset.2968950", ptr %0, i64 %4, i32 2
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/unwind_orc.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -2
  ret ptr %6
}

; 3 occurrences:
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr %"class.llvm::SmallDenseSet.994.2982802", ptr %0, i64 %4, i32 0, i32 0, i32 2
  ret ptr %5
}

; 3 occurrences:
; llvm/optimized/WasmObjectFile.cpp.ll
; lz4/optimized/lz4hc.c.ll
; z3/optimized/dd_bdd.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr %"struct.llvm::wasm::WasmGlobal.3130645", ptr %0, i64 %4, i32 2
  ret ptr %5
}

; 9 occurrences:
; cmake/optimized/divsufsort.c.ll
; gromacs/optimized/gmx_disre.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; icu/optimized/uloc.ll
; opencv/optimized/chessboard.cpp.ll
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.t_dr_stats.3179250, ptr %0, i64 %4, i32 3
  ret ptr %5
}

; 4 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/xfrm_output.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 2
  ret ptr %6
}

; 2 occurrences:
; freetype/optimized/raster.c.ll
; linux/optimized/xfrm_output.ll
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
define ptr @func0000000000000048(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %"struct.OT::IntType.36.3704144", ptr %0, i64 %4, i32 0, i32 0, i64 1
  ret ptr %5
}

attributes #0 = { nounwind }
