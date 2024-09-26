
; 6 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/psdinput.cpp.ll
; raylib/optimized/rtextures.c.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = uitofp i8 %1 to float
  %3 = fmul float %2, 5.000000e-01
  ret float %3
}

; 3 occurrences:
; nuklear/optimized/unity.c.ll
; oiio/optimized/psdinput.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = uitofp i8 %1 to float
  %3 = fmul float %2, 0x3F70101020000000
  ret float %3
}

attributes #0 = { nounwind }
