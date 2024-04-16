
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
define i1 @func0000000000000290(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -4611686018427387905
  %4 = icmp ult i64 %3, -4611686018427387904
  %5 = icmp ult ptr %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -2305843009213693953
  %4 = icmp ult i64 %3, -2305843009213693952
  %5 = icmp ugt ptr %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; verilator/optimized/V3MergeCond.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -413
  %4 = icmp ult i16 %3, -69
  %5 = icmp eq ptr %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; verilator/optimized/V3MergeCond.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp eq ptr %0, %1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -45
  %4 = icmp ult i8 %3, -2
  %5 = icmp eq ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000382(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = icmp eq ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/cache-tree.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = icmp eq ptr %0, %1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; assimp/optimized/PretransformVertices.cpp.ll
; smol-rs/optimized/28cdo1glt4bo5dm3.ll
; smol-rs/optimized/3jwiggzh2qey4o2f.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = icmp ne ptr %0, %1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/OFFLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000092(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -58
  %4 = icmp ult i8 %3, -10
  %5 = icmp uge ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
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
define i1 @func0000000000000090(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -4611686018427387905
  %4 = icmp ult i64 %3, -4611686018427387904
  %5 = icmp ult ptr %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; protobuf/optimized/map.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000398(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = icmp ne ptr %0, %1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/TestFixedString.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = icmp ne ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestFixedString.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -127
  %4 = icmp ult i64 %3, -128
  %5 = icmp ne ptr %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/_ssl.ll
; cpython/optimized/typevarobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -4
  %4 = icmp ult i32 %3, -2
  %5 = icmp ne ptr %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
