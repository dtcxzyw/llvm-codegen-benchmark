
; 4 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; minetest/optimized/CGUITTFont.cpp.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = uitofp i32 %2 to float
  %4 = fadd float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
