
%struct._ir_insn.1714455 = type { %struct.anon.1714456, %union.anon.5.1714457 }
%struct.anon.1714456 = type { %union.anon.1714458, %union.anon.4.1714459 }
%union.anon.1714458 = type { i32 }
%union.anon.4.1714459 = type { i32 }
%union.anon.5.1714457 = type { %union._ir_val.1714460 }
%union._ir_val.1714460 = type { double }
%struct.alps_nibble_commands.2022092 = type { i32, i8 }
%struct.HistogramLiteral.2233524 = type { [256 x i32], i64, double }

; 10 occurrences:
; assimp/optimized/zip.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; php/optimized/ir_sccp.ll
; php/optimized/pcre2_jit_compile.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds %struct._ir_insn.1714455, ptr %0, i64 %4, i32 0, i32 1
  ret ptr %5
}

; 1 occurrences:
; git/optimized/pkt-line.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -5
  ret ptr %6
}

; 6 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 14 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/utbuffer.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/logcat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = zext i16 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -1
  ret ptr %6
}

; 5 occurrences:
; linux/optimized/virtio_net.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/alps.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.alps_nibble_commands.2022092, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = zext i16 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; brotli/optimized/histogram.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = zext i8 %3 to i64
  %5 = getelementptr %struct.HistogramLiteral.2233524, ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
