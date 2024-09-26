
; 7 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 344
  %6 = add nsw i64 %5, %0
  %7 = shl nuw nsw i64 %6, 3
  ret i64 %7
}

; 3 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 1112
  %6 = add nsw i64 %5, %0
  %7 = shl i64 %6, 3
  ret i64 %7
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; duckdb/optimized/ub_duckdb_function.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 88
  %6 = add i64 %5, %0
  %7 = shl nuw nsw i64 %6, 4
  ret i64 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv i64 %4, 64
  %6 = add nsw i64 %5, %0
  %7 = shl nuw nsw i64 %6, 3
  ret i64 %7
}

; 3 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; eastl/optimized/TestDeque.cpp.ll
; opencv/optimized/trace.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 40
  %6 = add i64 %5, %0
  %7 = shl i64 %6, 32
  ret i64 %7
}

; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 88
  %6 = add nsw i64 %5, %0
  %7 = shl nsw i64 %6, 2
  ret i64 %7
}

attributes #0 = { nounwind }
