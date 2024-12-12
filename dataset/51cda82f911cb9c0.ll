
; 8 occurrences:
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/btDbvtBroadphase.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; meshoptimizer/optimized/vcacheanalyzer.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/dpxinput.cpp.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fdiv float %3, %1
  %5 = select i1 %0, float 1.000000e+00, float %4
  ret float %5
}

attributes #0 = { nounwind }
