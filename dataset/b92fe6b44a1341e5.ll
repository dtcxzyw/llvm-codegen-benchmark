
; 3 occurrences:
; darktable/optimized/introspection_filmic.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = fadd float %0, 0xBFDDCE72E0000000
  %4 = fmul float %3, %2
  %5 = fadd float %4, 0x3FF7B2DBA0000000
  ret float %5
}

attributes #0 = { nounwind }
