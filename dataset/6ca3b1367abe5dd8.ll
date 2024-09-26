
; 2 occurrences:
; gromacs/optimized/gmx_wham.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = sitofp i32 %1 to double
  %3 = fadd double %2, 5.000000e-01
  ret double %3
}

; 7 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; gromacs/optimized/ebin.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; yosys/optimized/qwp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sitofp i32 %1 to double
  %3 = fadd double %2, 5.000000e-01
  ret double %3
}

; 3 occurrences:
; opencv/optimized/gfluidbackend.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = sitofp i32 %1 to double
  %3 = fadd double %2, 5.000000e-01
  ret double %3
}

attributes #0 = { nounwind }
