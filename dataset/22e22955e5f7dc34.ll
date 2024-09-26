
; 14 occurrences:
; abc/optimized/aigPartReg.c.ll
; darktable/optimized/import.c.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; meshlab/optimized/coordinateframe.cpp.ll
; oiio/optimized/exif.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; opencv/optimized/tldUtils.cpp.ll
; openspiel/optimized/oware.cc.ll
; postgres/optimized/array_typanalyze.ll
; postgres/optimized/rangetypes_typanalyze.ll
; postgres/optimized/ts_typanalyze.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %2, %0
  %4 = fptrunc double %3 to float
  ret float %4
}

attributes #0 = { nounwind }
