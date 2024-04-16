
; 5 occurrences:
; meshoptimizer/optimized/simplifier.cpp.ll
; postgres/optimized/selfuncs.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to float
  %4 = uitofp i64 %1 to float
  %5 = fsub float %4, %3
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
