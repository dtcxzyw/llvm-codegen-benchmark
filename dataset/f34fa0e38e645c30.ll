
; 11 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; openblas/optimized/dhsein.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dtgsy2.c.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; sundials/optimized/arkode_arkstep.c.ll
; sundials/optimized/arkode_mristep.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0.000000e+00
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 7 occurrences:
; minetest/optimized/player.cpp.ll
; mitsuba3/optimized/irregular.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tree.cpp.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 16 occurrences:
; abc/optimized/cuddAnneal.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; minetest/optimized/player.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openjdk/optimized/ScaledBlit.ll
; openjdk/optimized/cmscgats.ll
; openusd/optimized/utils.c.ll
; proj/optimized/stere.cpp.ll
; quantlib/optimized/basketgeneratingengine.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0x3FF2D97C7F3321D2
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 3 occurrences:
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fcmp uno double %2, 0.000000e+00
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 6 occurrences:
; casadi/optimized/sundials_iterative.c.ll
; lightgbm/optimized/objective_function.cpp.ll
; ocio/optimized/CTFTransform.cpp.ll
; openblas/optimized/dtgevc.c.ll
; quantlib/optimized/cashflows.ll
; sundials/optimized/sundials_iterative.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 4 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 1.800000e+02
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 1.000000e+133
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/subdivision2d.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fcmp uge double %2, 0.000000e+00
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 1 occurrences:
; sundials/optimized/arkode_mri_tables.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fcmp ule double %2, 0x3D19000000000000
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
