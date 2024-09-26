
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; openssl/optimized/quic_txpim_test-bin-quic_txpim_test.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 5
  %3 = mul nuw nsw i64 %0, 10
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 17 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; minetest/optimized/noise.cpp.ll
; nori/optimized/independent.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; pcg-cpp/optimized/codebook.cpp.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = mul i64 %0, 6364136223846793005
  %4 = add i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1024
  %3 = mul nsw i64 %0, -15083
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
