
; 12 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_primaries.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; minetest/optimized/mg_schematic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000290(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 2
  %4 = icmp ugt ptr %3, %0
  %5 = add i64 %1, -4611686018427387905
  %6 = icmp ult i64 %5, -4611686018427387904
  %7 = or i1 %6, %4
  ret i1 %7
}

; 20 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_flip.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_temperature.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/tethering.c.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 12
  %4 = icmp ugt ptr %3, %0
  %5 = add i64 %1, -4611686018427387905
  %6 = icmp ult i64 %5, -4611686018427387904
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/TestFixedString.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001198(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 40
  %4 = icmp ne ptr %3, %0
  %5 = icmp ne i64 %1, -1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestFixedString.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001190(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 48
  %4 = icmp ne ptr %3, %0
  %5 = add i64 %1, -127
  %6 = icmp ult i64 %5, -128
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
