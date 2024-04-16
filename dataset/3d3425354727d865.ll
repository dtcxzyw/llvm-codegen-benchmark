
; 15 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = and i32 %1, 31
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 6 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0) #0 {
entry:
  %1 = add i32 %0, 7
  %2 = and i32 %1, 7
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = add i32 %0, 5
  %2 = and i32 %1, 7
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
