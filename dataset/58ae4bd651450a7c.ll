
; 16 occurrences:
; abc/optimized/bmcBmc3.c.ll
; casadi/optimized/cvodes.c.ll
; ceres/optimized/polynomial.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_clahe.c.ll
; icu/optimized/gregocal.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/gameui.cpp.ll
; openblas/optimized/dlacn2.c.ll
; openblas/optimized/dlacon.c.ll
; openblas/optimized/dlahilb.c.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i48 %0) #0 {
entry:
  %1 = trunc i48 %0 to i16
  %2 = add i16 %1, 8
  %3 = sitofp i16 %2 to float
  ret float %3
}

; 16 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; assimp/optimized/PlyLoader.cpp.ll
; darktable/optimized/introspection_liquify.c.ll
; graphviz/optimized/taper.c.ll
; luajit/optimized/lib_base.ll
; luajit/optimized/lib_base_dyn.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define float @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nsw i32 %1, 32767
  %3 = sitofp i32 %2 to float
  ret float %3
}

; 4 occurrences:
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmc3.c.ll
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nuw nsw i32 %1, 1
  %3 = sitofp i32 %2 to double
  ret double %3
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = add i32 %1, -1
  %3 = sitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
