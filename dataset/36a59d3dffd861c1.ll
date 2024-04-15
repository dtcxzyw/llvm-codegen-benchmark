
; 3 occurrences:
; abc/optimized/sswRarity.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; graphviz/optimized/smart_ini_x.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, %0
  %2 = sitofp i32 %1 to float
  %3 = fdiv float 0x3FA70A3D80000000, %2
  ret float %3
}

attributes #0 = { nounwind }
