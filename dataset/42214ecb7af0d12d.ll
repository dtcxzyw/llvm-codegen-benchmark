
; 7 occurrences:
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i8
  %5 = select i1 %0, i8 %4, i8 %1
  ret i8 %5
}

attributes #0 = { nounwind }
