
; 6 occurrences:
; abseil-cpp/optimized/cord_analysis.cc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; openmpi/optimized/common_ompio_file_read.ll
; openmpi/optimized/common_ompio_file_write.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = uitofp i32 %2 to float
  %4 = fdiv float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
