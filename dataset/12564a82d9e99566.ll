
; 4 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; opencv/optimized/opencl-opencv-interop.cpp.ll
; opencv/optimized/va_intel_interop.cpp.ll
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_Ports.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = sitofp i64 %3 to float
  %5 = fdiv float %4, %0
  ret float %5
}

; 2 occurrences:
; coreutils-rs/optimized/4gs2z359bfnc1tys.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sitofp i64 %3 to float
  %5 = fdiv float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
