
; 11 occurrences:
; abseil-cpp/optimized/cordz_info.cc.ll
; coreutils-rs/optimized/22bojphyikqmi872.ll
; coreutils-rs/optimized/ixpgh0gjooq08dy.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; openjdk/optimized/zGeneration.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; quickjs/optimized/quickjs.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %3, %1
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
