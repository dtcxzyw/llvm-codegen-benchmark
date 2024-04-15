
; 7 occurrences:
; assimp/optimized/clipper.cpp.ll
; bullet3/optimized/btSoftBody.ll
; casadi/optimized/cvodes.c.ll
; msdfgen/optimized/Contour.cpp.ll
; openblas/optimized/dgejsv.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = fcmp ogt float %2, %0
  ret i1 %3
}

; 13 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/rank.c.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; openblas/optimized/dgejsv.c.ll
; postgres/optimized/hyperloglog.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = fcmp olt float %2, %0
  ret i1 %3
}

; 3 occurrences:
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/xmp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fcmp oeq double %2, %0
  ret i1 %3
}

; 2 occurrences:
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dtrsyl3.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fcmp ole double %2, %0
  ret i1 %3
}

; 1 occurrences:
; openblas/optimized/dlag2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fcmp oge double %2, %0
  ret i1 %3
}

; 5 occurrences:
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fcmp ult double %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
