
; 4 occurrences:
; minetest/optimized/texturesource.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fadd float %1, 3.600000e+02
  %3 = select i1 %0, float %2, float %1
  %4 = fdiv float %3, 3.600000e+02
  ret float %4
}

attributes #0 = { nounwind }
