
; 20 occurrences:
; boost/optimized/area_sph_geo.ll
; brotli/optimized/block_splitter.c.ll
; ceres/optimized/fake_bundle_adjustment_jacobian.cc.ll
; gromacs/optimized/partition.cpp.ll
; libpng/optimized/png.c.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; opencv/optimized/image_alignment.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; openexr/optimized/ImfLut.cpp.ll
; openjdk/optimized/png.ll
; proj/optimized/calcofi.cpp.ll
; proj/optimized/healpix.cpp.ll
; proj/optimized/networkfilemanager.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; quantlib/optimized/noarbsabrinterpolatedsmilesection.ll
; quantlib/optimized/onefactorstudentcopula.ll
; wireshark/optimized/packet-wisun.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 1.000000e+05
  %2 = fdiv double %1, 4.545500e+04
  %3 = fadd double %2, 5.000000e-01
  ret double %3
}

attributes #0 = { nounwind }
