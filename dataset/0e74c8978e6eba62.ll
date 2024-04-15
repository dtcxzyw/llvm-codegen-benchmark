
; 4 occurrences:
; darktable/optimized/TiffEntry.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; openmpi/optimized/bml_r2.ll
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define float @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 57005
  %4 = select i1 %3, double %0, double %1
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }
