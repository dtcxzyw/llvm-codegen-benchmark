
; 18 occurrences:
; abseil-cpp/optimized/city.cc.ll
; cmake/optimized/zstd_compress.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_expression.cpp.ll
; folly/optimized/farmhash.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/tensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -7286425919675154353
  %3 = mul i64 %0, -3942382747735136937
  %4 = xor i64 %3, %2
  %5 = lshr i64 %4, 47
  ret i64 %5
}

attributes #0 = { nounwind }
