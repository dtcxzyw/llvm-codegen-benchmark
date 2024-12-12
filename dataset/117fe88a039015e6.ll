
; 27 occurrences:
; abc/optimized/sclSize.c.ll
; cmake/optimized/ProcessUNIX.c.ll
; cpython/optimized/_ctypes_test.ll
; graphviz/optimized/route.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; icu/optimized/astro.ll
; icu/optimized/calendar.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ocio/optimized/GradingTone.cpp.ll
; openblas/optimized/dlarrf.c.ll
; openjdk/optimized/g1YoungCollector.ll
; openjdk/optimized/gtk3_interface.ll
; openjdk/optimized/xDirector.ll
; openusd/optimized/patchBasis.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; proj/optimized/stere.cpp.ll
; quantlib/optimized/analyticdoublebarrierbinaryengine.ll
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; quantlib/optimized/gsrprocesscore.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/yearfractiontodate.ll
; wireshark/optimized/tap-camelsrt.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double 6.000000e+00, double %2)
  %4 = fsub double %0, %3
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
