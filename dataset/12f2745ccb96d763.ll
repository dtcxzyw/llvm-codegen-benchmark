
; 5 occurrences:
; icu/optimized/collation.ll
; linux/optimized/intel_fdi.ll
; linux/optimized/vlv_dsi.ll
; ruby/optimized/array.ll
; z3/optimized/hwf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 15
  %3 = add i64 %2, 32768
  %4 = and i64 %0, -4161537
  %5 = or i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 25
  %3 = add nuw nsw i64 %2, 33554432
  %4 = and i64 %0, -4261414913
  %5 = or i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/pata_sch.ll
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 25
  %3 = add nsw i64 %2, -33554432
  %4 = and i64 %0, -4261412865
  %5 = or i64 %3, %4
  ret i64 %5
}

; 12 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; arrow/optimized/float16.cc.ll
; brotli/optimized/decode.c.ll
; linux/optimized/lzo1x_compress.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/setup.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 22
  %3 = add nuw nsw i32 %2, 1013972992
  %4 = and i32 %0, -2146435073
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/bdcCore.c.ll
; abc/optimized/giaResub.c.ll
; minetest/optimized/ieee_float.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 23
  %3 = add i32 %2, 1056964608
  %4 = and i32 %0, 8388607
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 27 occurrences:
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcHieNew.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ioWriteDot.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; flac/optimized/stream_encoder.c.ll
; git/optimized/fast-import.ll
; graphviz/optimized/node.c.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_sprite.ll
; lua/optimized/lcode.ll
; luajit/optimized/minilua.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; redis/optimized/lcode.ll
; sqlite/optimized/sqlite3.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = add i32 %2, 240
  %4 = and i32 %0, 15
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/abcLut.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/retDelay.c.ll
; brotli/optimized/decode.c.ll
; brotli/optimized/metablock.c.ll
; lua/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 12
  %3 = add i32 %2, 4096
  %4 = and i32 %0, 4095
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; icu/optimized/ucnvsel.ll
; icu/optimized/utf_impl.ll
; linux/optimized/fixup.ll
; linux/optimized/g4x_dp.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nsw i32 %2, -109736
  %4 = and i32 %0, 7
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/forcedeth.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = add nuw i32 %2, 1879048192
  %4 = and i32 %0, 1023
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/pata_sch.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = add nuw i32 %2, 2143289344
  %4 = and i32 %0, 2147024895
  %5 = or i32 %3, %4
  ret i32 %5
}

; 18 occurrences:
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/colorspace.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/materials.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 23
  %3 = add i32 %2, 1065353216
  %4 = and i32 %0, -2139095041
  %5 = or i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = add nsw i64 %2, 65534
  %4 = and i64 %0, 1
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
