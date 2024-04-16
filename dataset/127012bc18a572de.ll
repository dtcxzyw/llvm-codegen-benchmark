
; 12 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; arrow/optimized/value_parsing.cc.ll
; cpython/optimized/basearith.ll
; cpython/optimized/crt.ll
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/intel_fb.ll
; mitsuba3/optimized/string.cpp.ll
; quickjs/optimized/libbf.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/s_mul128MTo256M.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = trunc i128 %1 to i64
  %4 = mul i64 %3, %2
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; qemu/optimized/util_cutils.c.ll
; wireshark/optimized/packet-nwp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = trunc i128 %1 to i64
  %4 = mul i64 %3, %2
  %5 = add i64 %4, %0
  ret i64 %5
}

; 15 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/JpegDecompressor.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = trunc i128 %1 to i64
  %4 = mul i64 %3, %2
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i16 @func000000000000003d(i16 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = trunc nuw nsw i64 %4 to i16
  %6 = add nsw i16 %5, %0
  ret i16 %6
}

; 7 occurrences:
; flac/optimized/md5.c.ll
; flatbuffers/optimized/reflection.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; nuttx/optimized/fs_blockpartition.c.ll
; slurm/optimized/gres_ctld.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = mul i32 %3, %2
  %5 = add i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = mul i32 %3, %2
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/giaCex.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = mul i32 %3, %2
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
