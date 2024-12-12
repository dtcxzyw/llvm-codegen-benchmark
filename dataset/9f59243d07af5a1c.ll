
; 18 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_primaries.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; minetest/optimized/mg_schematic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000910(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -4611686018427387905
  %4 = icmp ult i64 %3, -4611686018427387904
  %5 = icmp ult ptr %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/cache-tree.ll
; openjdk/optimized/xMemory.ll
; openjdk/optimized/zMemory.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 16
  %4 = icmp eq ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; openjdk/optimized/objArrayKlass.ll
; openjdk/optimized/stubRoutines.ll
; Function Attrs: nounwind
define i1 @func0000000000000192(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp slt i64 %3, 0
  %5 = icmp uge ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; smol-rs/optimized/28cdo1glt4bo5dm3.ll
; smol-rs/optimized/3jwiggzh2qey4o2f.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/eb0f70f7qg0lwhfftqxruwlu9.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = icmp ne ptr %0, %1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 30 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_borders.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_enlargecanvas.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_flip.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_rotatepixels.c.ll
; darktable/optimized/introspection_scalepixels.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_temperature.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/tethering.c.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -4611686018427387905
  %4 = icmp ult i64 %3, -4611686018427387904
  %5 = icmp ult ptr %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000248(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -37
  %4 = icmp ult i64 %3, -35
  %5 = icmp uge ptr %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestFixedString.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, -1
  %4 = icmp ne ptr %0, %1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestFixedString.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -127
  %4 = icmp ult i64 %3, -128
  %5 = icmp ne ptr %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
