
; 9 occurrences:
; abseil-cpp/optimized/cord_analysis.cc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/videocapture_gphoto2_autofocus.cpp.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openmpi/optimized/common_ompio_file_read.ll
; openmpi/optimized/common_ompio_file_write.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
