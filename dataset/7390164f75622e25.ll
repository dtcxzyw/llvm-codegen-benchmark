
; 37 occurrences:
; abc/optimized/aigPack.c.ll
; graphviz/optimized/ellipse.c.ll
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/bench_setup.cpp.ll
; gromacs/optimized/gmx_angle.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; icu/optimized/csrsbcs.ll
; icu/optimized/uperf.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; openblas/optimized/dlacn2.c.ll
; openblas/optimized/dlacon.c.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; opencv/optimized/freetype.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/letter_recog.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/qrcode.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openjdk/optimized/awt_Mlib.ll
; openjdk/optimized/dumpAllocStats.ll
; openjdk/optimized/xRelocationSetSelector.ll
; openjdk/optimized/zRelocationSetSelector.ll
; openusd/optimized/testTraceOverhead.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; postgres/optimized/async.ll
; postgres/optimized/vacuum.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wolfssl/optimized/client.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %0, %2
  %4 = fmul double %3, 2.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
