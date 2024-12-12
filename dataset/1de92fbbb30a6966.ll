
%struct.HDAAudioStream.2709235 = type { ptr, ptr, i8, i8, i32, i32, i32, i32, i32, i8, i8, %struct.audsettings.2709236, %union.anon.0.2709237, [256 x i8], i32, [8192 x i8], i64, i64, ptr, i64 }
%struct.audsettings.2709236 = type { i32, i32, i32, i32 }
%union.anon.0.2709237 = type { ptr }
%struct.hb_glyph_position_t.2736924 = type { i32, i32, i32, i32, %union._hb_var_int_t.2736913 }
%union._hb_var_int_t.2736913 = type { i32 }
%struct._ir_insn.2790007 = type { %struct.anon.2790008, %union.anon.5.2790009 }
%struct.anon.2790008 = type { %union.anon.2790010, %union.anon.4.2790011 }
%union.anon.2790010 = type { i32 }
%union.anon.4.2790011 = type { i32 }
%union.anon.5.2790009 = type { %union._ir_val.2790012 }
%union._ir_val.2790012 = type { double }

; 1 occurrences:
; qemu/optimized/hw_audio_hda-codec.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8192
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 36, i64 32
  %6 = getelementptr %struct.HDAAudioStream.2709235, ptr %0, i64 %1
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %5
  ret ptr %7
}

; 7 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; git/optimized/dir.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = icmp eq i32 %3, 4
  %5 = select i1 %4, i64 12, i64 8
  %6 = getelementptr nusw nuw %struct.hb_glyph_position_t.2736924, ptr %0, i64 %1
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %5
  ret ptr %7
}

; 4 occurrences:
; graphviz/optimized/cluster.c.ll
; graphviz/optimized/edge.c.ll
; openjdk/optimized/constMethod.ll
; php/optimized/zend_file_cache.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 -2, i64 -4
  %6 = getelementptr nusw ptr, ptr %0, i64 %1
  %7 = getelementptr nusw i8, ptr %6, i64 %5
  ret ptr %7
}

; 8 occurrences:
; freetype/optimized/psaux.c.ll
; graphviz/optimized/cluster.c.ll
; graphviz/optimized/edge.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; opencv/optimized/persistence.cpp.ll
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 512
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 4, i64 8
  %6 = getelementptr nusw %struct._ir_insn.2790007, ptr %0, i64 %1
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %5
  ret ptr %7
}

; 4 occurrences:
; gromacs/optimized/partition.cpp.ll
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
