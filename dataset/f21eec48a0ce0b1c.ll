
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func00000000000003fe(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 544
  %4 = add nuw nsw i64 %3, 544
  %5 = add nuw nsw i64 %4, %0
  %6 = shl nuw nsw i64 %1, 2
  %7 = add nuw i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 12
  %4 = add i64 %3, 24
  %5 = add i64 %4, %0
  %6 = shl i64 %1, 4
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func00000000000003ff(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw nsw i128 %2, 3
  %4 = add nuw nsw i128 %3, 1267650600228229401427983728656
  %5 = add nuw nsw i128 %4, %0
  %6 = shl nuw nsw i128 %1, 32
  %7 = add nuw nsw i128 %5, %6
  ret i128 %7
}

; 2 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; openmpi/optimized/osc_sm_component.ll
; Function Attrs: nounwind
define i32 @func0000000000000155(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 400
  %4 = add nsw i32 %3, -274000
  %5 = add nsw i32 %4, %0
  %6 = shl nsw i32 %1, 2
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 4 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 6
  %4 = add i32 %3, 6
  %5 = add i32 %4, %0
  %6 = shl nuw nsw i32 %1, 1
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
