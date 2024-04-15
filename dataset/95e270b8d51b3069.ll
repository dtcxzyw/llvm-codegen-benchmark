
; 10 occurrences:
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaMini.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; linux/optimized/cache.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = and i32 %3, 31
  %5 = lshr i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; brotli/optimized/decode.c.ll
; hyperscan/optimized/repeat.c.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 63
  %5 = lshr i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
