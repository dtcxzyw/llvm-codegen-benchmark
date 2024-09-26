
; 6 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; linux/optimized/lzo1x_compress.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = add i64 %2, 34359738360
  %4 = lshr i64 %3, 3
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

attributes #0 = { nounwind }
