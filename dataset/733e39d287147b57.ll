
; 12 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; wireshark/optimized/wmem_map.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -7070675565921424023
  %4 = xor i64 %3, %1
  %5 = add i64 %4, %0
  %6 = mul i64 %5, -7070675565921424023
  ret i64 %6
}

attributes #0 = { nounwind }
