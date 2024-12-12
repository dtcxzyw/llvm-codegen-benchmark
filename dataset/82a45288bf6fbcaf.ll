
; 1 occurrences:
; ruby/optimized/printf.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = getelementptr nusw i8, ptr %1, i64 -1
  %5 = icmp ugt ptr %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/bbstreamer_file.ll
; qemu/optimized/util_uri.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 3
  %4 = getelementptr i8, ptr %1, i64 1
  %5 = icmp eq ptr %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; curl/optimized/libcurl_la-ftp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c8(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = getelementptr nusw i8, ptr %1, i64 -1
  %5 = icmp ugt ptr %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 24 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/print_settings.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; linux/optimized/deflate.ll
; linux/optimized/lz4_decompress.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 2
  %4 = getelementptr i8, ptr %1, i64 4
  %5 = icmp ult ptr %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 9 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_scalepixels.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = getelementptr nusw nuw i8, ptr %1, i64 4
  %5 = icmp ult ptr %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/static_string.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 3
  %4 = getelementptr nusw nuw i8, ptr %1, i64 2
  %5 = icmp ult ptr %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/static_string.ll
; Function Attrs: nounwind
define i1 @func00000000000001e9(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = getelementptr nusw nuw i8, ptr %1, i64 2
  %5 = icmp uge ptr %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/static_string.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 2
  %4 = getelementptr nusw nuw i8, ptr %1, i64 1
  %5 = icmp ugt ptr %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/PlaceSafepoints.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001ec(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 48
  %4 = getelementptr nusw nuw i8, ptr %1, i64 24
  %5 = icmp ne ptr %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000105(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -8
  %4 = getelementptr i8, ptr %1, i64 4
  %5 = icmp ule ptr %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
