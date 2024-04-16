
; 6 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = sub i8 %0, %1
  %3 = add i8 %2, 32
  %4 = or disjoint i8 %3, -128
  ret i8 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = or i64 %2, 1
  %4 = add nsw i64 %3, -2
  ret i64 %4
}

; 3 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; velox/optimized/FirstLastValue.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, 1
  %4 = or i32 %3, 63
  ret i32 %4
}

; 4 occurrences:
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; linux/optimized/xz_dec_bcj.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = add nsw i32 %2, 1056964608
  %4 = or i32 %3, -2147483648
  ret i32 %4
}

attributes #0 = { nounwind }
