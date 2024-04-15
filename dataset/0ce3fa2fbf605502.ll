
; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; mitsuba3/optimized/bitmap.cpp.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fmul float %3, 0x3DF0000000000000
  %5 = fsub float %4, %1
  %6 = fsub float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
