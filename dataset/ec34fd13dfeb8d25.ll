
; 7 occurrences:
; cmake/optimized/CommandLineArguments.cxx.ll
; folly/optimized/Subprocess.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; proj/optimized/c_api.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add i64 %2, 4
  %4 = select i1 %0, i64 -1, i64 %3
  ret i64 %4
}

; 20 occurrences:
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; boost/optimized/test_stackstring.ll
; cmake/optimized/CommandLineArguments.cxx.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; eastl/optimized/EAString.cpp.ll
; faiss/optimized/AuxIndexStructures.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; graphviz/optimized/graph_generator.c.ll
; hermes/optimized/StringRef.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; proj/optimized/c_api.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/garch.ll
; rocksdb/optimized/block.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add i64 %2, 4
  %4 = select i1 %0, i64 -1, i64 %3
  ret i64 %4
}

; 5 occurrences:
; arrow/optimized/bridge.cc.ll
; folly/optimized/Subprocess.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; quantlib/optimized/gmres.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, 8
  %4 = select i1 %0, i64 -1, i64 %3
  ret i64 %4
}

; 5 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; boost/optimized/cmd.ll
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, 8
  %4 = select i1 %0, i64 -1, i64 %3
  ret i64 %4
}

; 3 occurrences:
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/gsr.ll
; quantlib/optimized/markovfunctional.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, 8
  %4 = select i1 %0, i64 -1, i64 %3
  ret i64 %4
}

; 19 occurrences:
; arrow/optimized/bridge.cc.ll
; boost/optimized/benchmark_fstream.ll
; boost/optimized/test_filebuf.ll
; boost/optimized/test_fstream.ll
; boost/optimized/test_fstream_special.ll
; boost/optimized/test_ifstream.ll
; boost/optimized/test_ofstream.ll
; boost/optimized/test_stackstring.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/continuousarithmeticasianvecerengine.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/gaussianquadratures.ll
; quantlib/optimized/liborforwardmodel.ll
; quantlib/optimized/tridiagonaloperator.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, 8
  %4 = select i1 %0, i64 -1, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
