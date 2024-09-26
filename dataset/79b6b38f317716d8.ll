
%"class.(anonymous namespace)::NotTriviallyDestructible.3284437" = type { %"class.std::unique_ptr.379.3284438" }
%"class.std::unique_ptr.379.3284438" = type { %"struct.std::__uniq_ptr_data.380.3284439" }
%"struct.std::__uniq_ptr_data.380.3284439" = type { %"class.std::__uniq_ptr_impl.381.3284440" }
%"class.std::__uniq_ptr_impl.381.3284440" = type { %"class.std::tuple.382.3284441" }
%"class.std::tuple.382.3284441" = type { %"struct.std::_Tuple_impl.383.3284442" }
%"struct.std::_Tuple_impl.383.3284442" = type { %"struct.std::_Head_base.386.3284443" }
%"struct.std::_Head_base.386.3284443" = type { ptr }

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; ring-rs/optimized/4prppzcttbsz5zvc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = getelementptr nusw i64, ptr %0, i64 %3
  %.idx = shl i64 %1, 8
  %5 = getelementptr nusw i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = getelementptr i64, ptr %0, i64 %3
  %5 = shl i64 %1, 3
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = getelementptr i64, ptr %0, i64 %3
  %5 = shl nuw nsw i64 %1, 3
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; linux/optimized/espfix_64.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = shl i64 %1, 3
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = shl nuw nsw i64 %1, 3
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000048(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = shl i64 %1, 3
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000078(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = shl nuw nsw i64 %1, 3
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = getelementptr nusw %"class.(anonymous namespace)::NotTriviallyDestructible.3284437", ptr %0, i64 %3
  %5 = shl nuw nsw i64 %1, 3
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
