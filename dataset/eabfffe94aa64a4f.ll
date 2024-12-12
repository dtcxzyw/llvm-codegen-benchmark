
; 21 occurrences:
; abc/optimized/cuddRef.c.ll
; abc/optimized/ioWriteBook.c.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; boost/optimized/area.ll
; brotli/optimized/bit_cost.c.ll
; cpython/optimized/floatobject.ll
; cpython/optimized/longobject.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; hdf5/optimized/H5Ztrans.c.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/Operations.cpp.ll
; openjdk/optimized/g1Policy.ll
; openvdb/optimized/Formats.cc.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/vacuum.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/bignum.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fsub double %0, %2
  ret double %3
}

; 24 occurrences:
; faiss/optimized/PolysemousTraining.cpp.ll
; gromacs/optimized/gmx_rms.cpp.ll
; hermes/optimized/String.cpp.ll
; icu/optimized/vtzone.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/texture_optimization.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/nms.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; openspiel/optimized/leduc_poker.cc.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; postgres/optimized/hashinsert.ll
; proj/optimized/grids.cpp.ll
; proj/optimized/unitconvert.cpp.ll
; quantlib/optimized/beta.ll
; quickjs/optimized/quickjs.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fsub double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
