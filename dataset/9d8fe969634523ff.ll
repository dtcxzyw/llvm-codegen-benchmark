
; 9 occurrences:
; abc/optimized/cuddGroup.c.ll
; abc/optimized/ioWriteBook.c.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; openssl/optimized/bntest-bin-bntest.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = uitofp i32 %1 to double
  %5 = fdiv double %4, %3
  %6 = fsub double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
