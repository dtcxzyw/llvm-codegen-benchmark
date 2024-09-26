
; 7 occurrences:
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; openusd/optimized/materialBindingResolvingSceneIndex.cpp.ll
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = or i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
