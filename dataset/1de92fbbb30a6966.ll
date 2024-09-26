
%struct.HDAAudioStream.2595656 = type { ptr, ptr, i8, i8, i32, i32, i32, i32, i32, i8, i8, %struct.audsettings.2595657, %union.anon.0.2595658, [256 x i8], i32, [8192 x i8], i64, i64, ptr, i64 }
%struct.audsettings.2595657 = type { i32, i32, i32, i32 }
%union.anon.0.2595658 = type { ptr }
%struct.hb_glyph_position_t.2623494 = type { i32, i32, i32, i32, %union._hb_var_int_t.2623483 }
%union._hb_var_int_t.2623483 = type { i32 }

; 1 occurrences:
; qemu/optimized/hw_audio_hda-codec.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8192
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 36, i64 32
  %6 = getelementptr %struct.HDAAudioStream.2595656, ptr %0, i64 %1
  %7 = getelementptr nusw i8, ptr %6, i64 %5
  ret ptr %7
}

; 17 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; freetype/optimized/psaux.c.ll
; git/optimized/dir.ll
; graphviz/optimized/cluster.c.ll
; graphviz/optimized/edge.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui_tables.cpp.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/constMethod.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/pngread.ll
; php/optimized/ir_ra.ll
; php/optimized/zend_file_cache.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = icmp eq i32 %3, 4
  %5 = select i1 %4, i64 12, i64 8
  %6 = getelementptr nusw %struct.hb_glyph_position_t.2623494, ptr %0, i64 %1
  %7 = getelementptr nusw i8, ptr %6, i64 %5
  ret ptr %7
}

; 3 occurrences:
; linux/optimized/decompress_unlzo.ll
; linux/optimized/tg3.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 -4, i64 4
  %6 = getelementptr i8, ptr %0, i64 %1
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
