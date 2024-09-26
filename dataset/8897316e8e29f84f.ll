
; 11 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; eastl/optimized/EAString.cpp.ll
; gromacs/optimized/fft_fftw3.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/verifier.ll
; openmpi/optimized/crc.ll
; raylib/optimized/raudio.c.ll
; wolfssl/optimized/aes.c.ll
; wolfssl/optimized/chacha.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = or i64 %3, %2
  %5 = and i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
