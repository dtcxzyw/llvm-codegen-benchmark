
; 3 occurrences:
; darktable/optimized/histogram.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; wireshark/optimized/mcast_stream.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3F999999A0000000
  %4 = fdiv float %3, %0
  %5 = uitofp i32 %1 to float
  %6 = fmul float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
