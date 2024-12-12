
; 2 occurrences:
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = uitofp i32 %1 to double
  %3 = fdiv double 5.000000e-01, %2
  ret double %3
}

; 5 occurrences:
; flac/optimized/window.c.ll
; openblas/optimized/dlatm1.c.ll
; openblas/optimized/dlatm7.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = uitofp nneg i32 %1 to double
  %3 = fdiv double 1.000000e+00, %2
  ret double %3
}

; 5 occurrences:
; brotli/optimized/encode.c.ll
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/gmx_covar.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = uitofp nneg i32 %1 to double
  %3 = fdiv double 1.000000e+00, %2
  ret double %3
}

; 4 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; openmpi/optimized/reachable_netlink_module.ll
; Function Attrs: nounwind
define double @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = uitofp i32 %1 to double
  %3 = fdiv double 1.000000e+00, %2
  ret double %3
}

attributes #0 = { nounwind }
