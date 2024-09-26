
; 21 occurrences:
; casadi/optimized/nvector_serial.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; graphviz/optimized/gvevent.c.ll
; graphviz/optimized/position.c.ll
; gromacs/optimized/dlarrvx.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; llvm/optimized/CodeLayout.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/graph_cluster.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; quantlib/optimized/piecewiseintegral.ll
; stockfish/optimized/timeman.ll
; sundials/optimized/nvector_serial.c.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ogt double %3, %0
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

; 30 occurrences:
; casadi/optimized/cvodes.c.ll
; graphviz/optimized/compute_hierarchy.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; openjdk/optimized/xDirector.ll
; openusd/optimized/ray.cpp.ll
; postgres/optimized/costsize.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/arkode_adapt.c.ll
; sundials/optimized/arkode_arkstep_nls.c.ll
; sundials/optimized/arkode_bandpre.c.ll
; sundials/optimized/arkode_bbdpre.c.ll
; sundials/optimized/arkode_ls.c.ll
; sundials/optimized/arkode_mristep_nls.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvode_bandpre.c.ll
; sundials/optimized/cvode_bbdpre.c.ll
; sundials/optimized/cvode_ls.c.ll
; sundials/optimized/cvode_nls.c.ll
; sundials/optimized/cvode_proj.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/cvodes_bandpre.c.ll
; sundials/optimized/cvodes_bbdpre.c.ll
; sundials/optimized/cvodes_ls.c.ll
; sundials/optimized/cvodes_nls.c.ll
; sundials/optimized/cvodes_nls_sim.c.ll
; sundials/optimized/cvodes_nls_stg.c.ll
; sundials/optimized/cvodes_nls_stg1.c.ll
; sundials/optimized/cvodes_proj.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp olt double %3, %0
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

; 7 occurrences:
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlasd4.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtrsyl3.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp oge double %3, %0
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

; 5 occurrences:
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgex2.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ole double %3, %0
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

attributes #0 = { nounwind }
