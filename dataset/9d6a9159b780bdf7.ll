
; 14 occurrences:
; cpython/optimized/dtoa.ll
; grpc/optimized/periodic_update.cc.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libwebp/optimized/extras.c.ll
; opencv/optimized/barcode.cpp.ll
; opencv/optimized/ccalib.cpp.ll
; opencv/optimized/core_various.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/face_detect.cpp.ll
; openusd/optimized/lineSeg.cpp.ll
; openusd/optimized/lineSeg2d.cpp.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp olt double %3, 1.000000e+00
  %5 = select i1 %4, double 5.000000e-01, double %0
  ret double %5
}

; 9 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; proj/optimized/healpix.cpp.ll
; quantlib/optimized/blackformula.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ogt double %3, 0x3FEFFFFFFFFFFFFE
  %5 = select i1 %4, double 0x3FEFFFFFFFFFFFFE, double %0
  ret double %5
}

attributes #0 = { nounwind }
