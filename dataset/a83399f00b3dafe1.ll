
; 3 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fdiv float %3, %1
  %5 = fadd float %4, %0
  ret float %5
}

; 7 occurrences:
; meshlab/optimized/filter_texture.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/how_to_use_OpenCV_parallel_for_.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = fdiv float %3, %1
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
