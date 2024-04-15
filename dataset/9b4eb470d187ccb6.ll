
; 4 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; nuklear/optimized/unity.c.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define float @func0000000000000000(i24 %0) #0 {
entry:
  %1 = lshr i24 %0, 8
  %2 = trunc i24 %1 to i8
  %3 = uitofp i8 %2 to float
  %4 = fmul float %3, 0x3FDACBFB20000000
  ret float %4
}

; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define float @func0000000000000004(i24 %0) #0 {
entry:
  %1 = lshr i24 %0, 16
  %2 = trunc nuw i24 %1 to i8
  %3 = uitofp i8 %2 to float
  %4 = fmul float %3, 0x3FB4D013C0000000
  ret float %4
}

attributes #0 = { nounwind }
