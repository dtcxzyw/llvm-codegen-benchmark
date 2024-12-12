
; 2 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fcmp olt float %0, %2
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

; 2 occurrences:
; ocio/optimized/Lut3DOpCPU.cpp.ll
; oiio/optimized/imageio.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fcmp ogt float %0, %2
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

; 1 occurrences:
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000012(float %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to float
  %3 = fcmp olt float %0, %2
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

attributes #0 = { nounwind }
