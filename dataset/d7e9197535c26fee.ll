
; 6 occurrences:
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/btDbvtBroadphase.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = uitofp i32 %1 to float
  %5 = fdiv float %4, %3
  %6 = select i1 %0, float 1.000000e+00, float %5
  ret float %6
}

attributes #0 = { nounwind }
