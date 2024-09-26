
; 35 occurrences:
; abc/optimized/giaSimBase.c.ll
; casadi/optimized/function_internal.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; graphviz/optimized/gvusershape.c.ll
; graphviz/optimized/multispline.c.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/colvarbias_alb.cpp.ll
; gromacs/optimized/compute_io.cpp.ll
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/dstegr.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_traj.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/nrnb.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/veccompare.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/zonemeta.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; openblas/optimized/dlacn2.c.ll
; openblas/optimized/dlacon.c.ll
; opencv/optimized/CannyDetector_Demo.cpp.ll
; opencv/optimized/age_gender_emotion_recognition.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/edge.cpp.ll
; opencv/optimized/face_beautification.cpp.ll
; opencv/optimized/perf_disparity_wls_filter.cpp.ll
; opencv/optimized/security_barrier_camera.cpp.ll
; openmpi/optimized/test_overhead.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/negotiation.cc.ll
; quantlib/optimized/yearfractiontodate.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 3
  %2 = sitofp i32 %1 to double
  ret double %2
}

; 7 occurrences:
; gromacs/optimized/minimize.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; postgres/optimized/pgbench.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/mcast_stream.c.ll
; wireshark/optimized/tap-camelsrt.c.ll
; wireshark/optimized/tap-rtp-common.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 3
  %2 = sitofp i32 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
