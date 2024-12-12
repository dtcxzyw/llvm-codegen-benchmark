
; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; linux/optimized/sem.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = add nsw i32 %3, 1
  %5 = icmp ult i32 %4, 20
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RegisterPressure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = add i32 %3, -32768
  %5 = icmp ult i32 %4, -32767
  ret i1 %5
}

attributes #0 = { nounwind }
