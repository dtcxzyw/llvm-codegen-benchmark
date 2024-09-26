
; 10 occurrences:
; cmake/optimized/cmCMakePath.cxx.ll
; cmake/optimized/cmCMakePathCommand.cxx.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cmake/optimized/cmFindBase.cxx.ll
; cmake/optimized/cmGeneratorExpressionNode.cxx.ll
; cmake/optimized/cmLocalUnixMakefileGenerator3.cxx.ll
; cmake/optimized/cmcmd.cxx.ll
; fmt/optimized/std-test.cc.ll
; gromacs/optimized/pdb2top.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 48, i64 0
  %6 = getelementptr nusw i8, ptr %1, i64 %5
  %7 = icmp ne ptr %6, %0
  ret i1 %7
}

; 6 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; entt/optimized/meta_container.cpp.ll
; openusd/optimized/animMapper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -9223372036854775745
  %4 = icmp ugt i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 -8, i64 0
  %6 = getelementptr nusw i8, ptr %1, i64 %5
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/trackerMedianFlow.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000022c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -9223372036854775745
  %4 = icmp ugt i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 -8, i64 0
  %6 = getelementptr nusw i8, ptr %1, i64 %5
  %7 = icmp ne ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/listobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2305843009213693951
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 8, i64 0
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
