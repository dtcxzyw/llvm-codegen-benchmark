
; 1 occurrences:
; abc/optimized/giaSwitch.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = sitofp i32 %0 to float
  %6 = fdiv float %5, %4
  ret float %6
}

; 5 occurrences:
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; opencv/optimized/beblid.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = sitofp i32 %0 to float
  %6 = fdiv float %5, %4
  ret float %6
}

attributes #0 = { nounwind }
