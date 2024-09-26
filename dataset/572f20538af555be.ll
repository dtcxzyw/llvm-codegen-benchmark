
; 2 occurrences:
; openjdk/optimized/mlib_ImageConvKernelConvert.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fmul double %2, %0
  %4 = fcmp ogt double %3, 0x41DFFFFFFFC00000
  ret i1 %4
}

; 1 occurrences:
; oiio/optimized/imageio.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fmul double %2, %0
  %4 = fcmp olt double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
