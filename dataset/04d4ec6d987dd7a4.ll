
; 7 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; opencv/optimized/cap_images.cpp.ll
; opencv/optimized/rho.cpp.ll
; openjdk/optimized/g1Policy.ll
; postgres/optimized/hashinsert.ll
; postgres/optimized/hashpage.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 100
  %3 = uitofp i32 %2 to double
  %4 = fmul double %3, %0
  ret double %4
}

; 11 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/freeenergyparameters.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/statistics.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; openjdk/optimized/DrawLine.ll
; openjdk/optimized/ifg.ll
; openjdk/optimized/loopTransform.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = uitofp nneg i32 %2 to double
  %4 = fmul double %3, %0
  ret double %4
}

; 18 occurrences:
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; lightgbm/optimized/tree.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; openblas/optimized/dgerfs.c.ll
; openblas/optimized/dporfs.c.ll
; openblas/optimized/dpprfs.c.ll
; openblas/optimized/dsprfs.c.ll
; openblas/optimized/dsyrfs.c.ll
; openblas/optimized/dtbrfs.c.ll
; openblas/optimized/dtprfs.c.ll
; openblas/optimized/dtrrfs.c.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/perf_norm.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = uitofp nneg i32 %2 to double
  %4 = fmul double %3, %0
  ret double %4
}

; 2 occurrences:
; lightgbm/optimized/tree.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = uitofp nneg i32 %2 to double
  %4 = fmul double %3, %0
  ret double %4
}

; 1 occurrences:
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = uitofp nneg i32 %2 to double
  %4 = fmul double %3, %0
  ret double %4
}

; 1 occurrences:
; opencv/optimized/rho.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = uitofp i32 %2 to double
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
