
; 19 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCProfile.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; casadi/optimized/interpolant.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; luau/optimized/CodeGenAssembly.cpp.ll
; luau/optimized/CodeGenContext.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; quantlib/optimized/genericlsregression.ll
; quantlib/optimized/parametricexercise.ll
; rocksdb/optimized/compaction_job.cc.ll
; vcpkg/optimized/paragraphs.cpp.ll
; velox/optimized/Type.cpp.ll
; wasmedge/optimized/serial_module.cpp.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 132
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  ret ptr %7
}

; 32 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; casadi/optimized/dae_builder_internal.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; gromacs/optimized/qmmmtopologypreprocessor.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; minetest/optimized/c_packer.cpp.ll
; mold/optimized/lto.cc.ALPHA.cc.ll
; mold/optimized/lto.cc.ARM32.cc.ll
; mold/optimized/lto.cc.ARM64.cc.ll
; mold/optimized/lto.cc.I386.cc.ll
; mold/optimized/lto.cc.LOONGARCH32.cc.ll
; mold/optimized/lto.cc.LOONGARCH64.cc.ll
; mold/optimized/lto.cc.M68K.cc.ll
; mold/optimized/lto.cc.PPC32.cc.ll
; mold/optimized/lto.cc.PPC64V1.cc.ll
; mold/optimized/lto.cc.PPC64V2.cc.ll
; mold/optimized/lto.cc.RV32BE.cc.ll
; mold/optimized/lto.cc.RV32LE.cc.ll
; mold/optimized/lto.cc.RV64BE.cc.ll
; mold/optimized/lto.cc.RV64LE.cc.ll
; mold/optimized/lto.cc.S390X.cc.ll
; mold/optimized/lto.cc.SH4.cc.ll
; mold/optimized/lto.cc.SPARC64.cc.ll
; mold/optimized/lto.cc.X86_64.cc.ll
; opencv/optimized/matchers.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; velox/optimized/SignatureBinder.cpp.ll
; xgboost/optimized/input_split_base.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 3
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  ret ptr %7
}

; 9 occurrences:
; casadi/optimized/sx_function.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/MLInlineAdvisor.cpp.ll
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; llvm/optimized/MLRegAllocPriorityAdvisor.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; quantlib/optimized/pascaltriangle.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 80
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv i64 %4, 2
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -1
  ret ptr %7
}

attributes #0 = { nounwind }
