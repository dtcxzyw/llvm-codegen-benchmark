
; 2 occurrences:
; gromacs/optimized/pdbio.cpp.ll
; openjdk/optimized/mlib_c_ImageConvVersion.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(double %0) #0 {
entry:
  %1 = fmul double %0, 3.276800e+04
  %2 = fcmp ogt double %1, 3.200000e+01
  %3 = select i1 %2, i32 0, i32 2
  ret i32 %3
}

; 3 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_lens.cc.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(double %0) #0 {
entry:
  %1 = fmul double %0, 7.071000e-01
  %2 = fcmp olt double %1, 0x2D30000000000000
  %3 = select i1 %2, i32 -1322, i32 -1022
  ret i32 %3
}

attributes #0 = { nounwind }
