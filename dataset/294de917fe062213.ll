
; 5 occurrences:
; abseil-cpp/optimized/cordz_info.cc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; openjdk/optimized/zGeneration.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = uitofp i64 %1 to double
  %5 = fdiv double %4, %3
  %6 = fadd double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
