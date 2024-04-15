
; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; velox/optimized/SimdUtil.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000062(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %1, %2
  %4 = icmp ne i8 %3, 0
  %5 = zext i1 %4 to i16
  %6 = shl nuw i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
