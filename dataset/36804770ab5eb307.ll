
; 18 occurrences:
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define ptr @func0000000000000083(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = add i64 %1, -2
  %5 = mul i64 %4, %3
  %6 = getelementptr nusw nuw double, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define ptr @func0000000000000074(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = add nuw nsw i64 %1, 1
  %5 = mul nsw i64 %4, %3
  %6 = getelementptr double, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 64
  %4 = add i64 %1, -5
  %5 = mul i64 %4, %3
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; luau/optimized/StringUtils.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = add i64 %1, 2
  %5 = mul i64 %4, %3
  %6 = getelementptr nusw nuw i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; luau/optimized/StringUtils.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = add nuw i64 %1, 1
  %5 = mul i64 %4, %3
  %6 = getelementptr nusw i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; luau/optimized/StringUtils.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = add nuw i64 %1, 1
  %5 = mul i64 %4, %3
  %6 = getelementptr i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; lvgl/optimized/lv_roller.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add i64 %1, 1
  %5 = mul i64 %4, %3
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; openblas/optimized/dlahqr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000056(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %1, 1
  %5 = mul nsw i64 %4, %3
  %6 = getelementptr nusw double, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/checker_model.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = add nsw i64 %1, 1
  %5 = mul i64 %4, %3
  %6 = getelementptr float, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgsen.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000072(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = add nuw nsw i64 %1, 1
  %5 = mul i64 %4, %3
  %6 = getelementptr nusw double, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; casadi/optimized/kinsol.c.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %1, 1
  %5 = mul i64 %4, %3
  %6 = getelementptr nusw double, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
