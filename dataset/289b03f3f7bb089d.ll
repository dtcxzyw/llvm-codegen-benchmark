
%struct.P256_POINT.2519574 = type { [4 x i64], [4 x i64], [4 x i64] }
%struct.NetClientState.2592268 = type { ptr, i32, %union.anon.2592269, ptr, ptr, ptr, ptr, [256 x i8], i8, ptr, i32, i8, i32, i32, i8, i8, i8, %union.anon.0.2592270 }
%union.anon.2592269 = type { %struct.QTailQLink.2592261 }
%struct.QTailQLink.2592261 = type { ptr, ptr }
%union.anon.0.2592270 = type { %struct.QTailQLink.2592261 }
%"class.llvm::Use.2955340" = type { ptr, ptr, ptr, ptr }

; 9 occurrences:
; duckdb/optimized/ub_duckdb_catalog.cpp.ll
; duckdb/optimized/ub_duckdb_operator_set.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; linux/optimized/ioam6.ll
; linux/optimized/lzo1x_decompress_safe.ll
; minetest/optimized/enriched_string.cpp.ll
; recastnavigation/optimized/fastlz.c.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i64, ptr %1, i64 %3
  %5 = getelementptr i64, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 56
  ret ptr %6
}

; 4 occurrences:
; hyperscan/optimized/lbr.c.ll
; mitsuba3/optimized/moment.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/g1CollectedHeap.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw float, ptr %1, i64 %3
  %5 = getelementptr nusw float, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 -4
  ret ptr %6
}

; 70 occurrences:
; abc/optimized/giaStr.c.ll
; assimp/optimized/IFCBoolean.cpp.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; clamav/optimized/petite.c.ll
; cmake/optimized/divsufsort.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; freetype/optimized/smooth.c.ll
; hyperscan/optimized/program_runtime.c.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; llvm/optimized/AlignmentFromAssumptions.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/AssumeBundleQueries.cpp.ll
; llvm/optimized/AssumptionCache.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; llvm/optimized/ScheduleDAGFast.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; llvm/optimized/X86DomainReassignment.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86InstComments.cpp.ll
; llvm/optimized/X86InstPrinterCommon.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; lua/optimized/ldo.ll
; lua/optimized/ltm.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/minilua.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/verifier.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; pocketpy/optimized/vm.cpp.ll
; redis/optimized/ldo.ll
; redis/optimized/lvm.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/fastlz.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr [16 x %struct.P256_POINT.2519574], ptr %4, i64 %0, i64 0, i32 1
  ret ptr %5
}

; 6 occurrences:
; darktable/optimized/RawImage.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; folly/optimized/ElfCache.cpp.ll
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 16
  ret ptr %6
}

; 2 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr ptr, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 -16
  ret ptr %6
}

; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; llvm/optimized/CallBrPrepare.cpp.ll
; llvm/optimized/DemoteRegToStack.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr i64, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

; 10 occurrences:
; clamav/optimized/rarvm.cpp.ll
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/flowgraph.ll
; gromacs/optimized/pme_gather.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; qemu/optimized/net_net.c.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/fastlz.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr %struct.NetClientState.2592268, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 24
  ret ptr %6
}

; 22 occurrences:
; llvm/optimized/AssumeBundleBuilder.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CallPromotionUtils.cpp.ll
; llvm/optimized/CallSiteSplitting.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/DeadArgumentElimination.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/InterpFrame.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; llvm/optimized/ThinLTOBitcodeWriter.cpp.ll
; llvm/optimized/TypePromotion.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw %"class.llvm::Use.2955340", ptr %1, i64 %3
  %5 = getelementptr %"class.llvm::Use.2955340", ptr %4, i64 %0, i32 1
  ret ptr %5
}

; 5 occurrences:
; cmake/optimized/divsufsort.c.ll
; lz4/optimized/lz4hc.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/reconinter.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000068(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw ptr, ptr %1, i64 %3
  %5 = getelementptr nusw ptr, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 8
  ret ptr %6
}

; 2 occurrences:
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/connectedcomponents.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -1
  ret ptr %6
}

attributes #0 = { nounwind }
