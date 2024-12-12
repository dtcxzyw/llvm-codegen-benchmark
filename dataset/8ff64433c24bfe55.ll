
; 18 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; graphviz/optimized/tlayout.c.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/thermochemistry.cpp.ll
; ipopt/optimized/IpCGPenaltyCq.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; opencv/optimized/p3p.cpp.ll
; openjdk/optimized/mlib_ImageAffine_BL_D64.ll
; openjdk/optimized/mlib_ImageAffine_BL_S32.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; pbrt-v4/optimized/integrators.cpp.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; wireshark/optimized/packet-btavdtp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 4.000000e-02
  %3 = fmul double %0, 5.000000e-01
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
