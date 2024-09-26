
%"class.std::__cxx11::basic_string.2713438" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2713441", i64, %union.anon.32.2713442 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2713441" = type { ptr }
%union.anon.32.2713442 = type { i64, [8 x i8] }

; 15 occurrences:
; clamav/optimized/hfsplus.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; freetype/optimized/truetype.c.ll
; icu/optimized/unames.ll
; imgui/optimized/imgui_draw.cpp.ll
; lief/optimized/ssl_tls12_server.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; php/optimized/dns.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = zext i16 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = zext i16 %4 to i64
  %6 = getelementptr nusw %"class.std::__cxx11::basic_string.2713438", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = zext nneg i16 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; wireshark/optimized/k12.c.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = zext i16 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 9
  %4 = or disjoint i16 %3, %1
  %5 = zext nneg i16 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 1
  %4 = or disjoint i16 %3, %1
  %5 = zext nneg i16 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/editcap.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = zext nneg i16 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
