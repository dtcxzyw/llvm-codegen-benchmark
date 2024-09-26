
; 3 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; oiio/optimized/imageio.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to float
  %4 = select i1 %0, float %3, float %1
  ret float %4
}

; 1 occurrences:
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i1 %0, float %1, i64 %2) #0 {
entry:
  %3 = uitofp nneg i64 %2 to float
  %4 = select i1 %0, float %3, float %1
  ret float %4
}

attributes #0 = { nounwind }
