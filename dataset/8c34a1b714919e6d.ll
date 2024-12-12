
; 7 occurrences:
; grpc/optimized/tls_security_connector.cc.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/compilerDefinitions.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = xor i1 %3, true
  %5 = trunc i8 %1 to i1
  %6 = and i1 %0, %5
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
