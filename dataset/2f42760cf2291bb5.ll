
; 2 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = sdiv i16 %1, 3
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; minetest/optimized/mg_decoration.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = sdiv i16 %1, 2
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = sdiv i16 %1, 2
  %3 = zext i16 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; openblas/optimized/dlansf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i8 %1) #0 {
entry:
  %2 = sdiv i8 %1, 24
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
