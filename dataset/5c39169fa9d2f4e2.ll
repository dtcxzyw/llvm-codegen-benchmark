
; 8 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; linux/optimized/lzo1x_compress.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, -1640531527
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 255
  ret i32 %5
}

attributes #0 = { nounwind }
