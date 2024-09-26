
; 4 occurrences:
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fadd double %2, 0xC1E0000000000000
  %4 = fcmp ugt double %3, 0xC1E0000000000000
  ret i1 %4
}

; 4 occurrences:
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fadd double %2, 0xC1E0000000000000
  %4 = fcmp ult double %3, 0x41DFFFFFFFC00000
  ret i1 %4
}

; 3 occurrences:
; gromacs/optimized/colvarbias_abf.cpp.ll
; openjdk/optimized/threadHeapSampler.ll
; proj/optimized/ortho.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fadd double %2, -2.600000e+01
  %4 = fcmp ogt double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/mincopula.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fadd double %2, -1.000000e+00
  %4 = fcmp olt double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/Array.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fadd double %2, -1.000000e+00
  %4 = fcmp uno double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
