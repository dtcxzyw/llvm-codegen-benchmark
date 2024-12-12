
; 11 occurrences:
; cmake/optimized/cmCMakePath.cxx.ll
; cmake/optimized/cmCMakePathCommand.cxx.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cmake/optimized/cmFindBase.cxx.ll
; cmake/optimized/cmGeneratorExpressionNode.cxx.ll
; cmake/optimized/cmLocalUnixMakefileGenerator3.cxx.ll
; cmake/optimized/cmcmd.cxx.ll
; eastl/optimized/TestBitVector.cpp.ll
; fmt/optimized/std-test.cc.ll
; gromacs/optimized/pdb2top.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 48, i64 0
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = icmp ne ptr %5, %0
  ret i1 %6
}

; 6 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; entt/optimized/meta_container.cpp.ll
; openusd/optimized/animMapper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000441(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 -8, i64 0
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/trackerMedianFlow.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000044c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 -8, i64 0
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = icmp ne ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; ocio/optimized/CTFTransform.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 64
  %4 = select i1 %3, i64 8, i64 0
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 -8, i64 0
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = icmp ne ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/listobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 8, i64 0
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
