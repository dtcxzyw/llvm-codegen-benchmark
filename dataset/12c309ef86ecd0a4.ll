
; 6 occurrences:
; coreutils-rs/optimized/3hxvjlp3c9mnf678.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; mitsuba3/optimized/heterogeneous.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define { i64, float } @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = insertvalue { i64, float } poison, i64 %1, 0
  %3 = insertvalue { i64, float } %2, float %0, 1
  ret { i64, float } %3
}

attributes #0 = { nounwind }
