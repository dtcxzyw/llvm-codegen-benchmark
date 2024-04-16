
; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 %2, 52
  %4 = or i64 %3, %0
  %5 = and i64 %4, 9218868437227405312
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 12 occurrences:
; cpython/optimized/unicodeobject.ll
; git/optimized/read-cache.ll
; icu/optimized/ucnv_u32.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; openssl/optimized/asynciotest-bin-asynciotest.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; php/optimized/encoding.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/StringView.cpp.ll
; wireshark/optimized/packet-mtp2.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 8
  %.masked = and i64 %0, 65534
  %4 = or i64 %3, %.masked
  %5 = icmp eq i64 %4, 4
  ret i1 %5
}

; 6 occurrences:
; cmake/optimized/json_writer.cpp.ll
; linux/optimized/aspm.ll
; php/optimized/html.ll
; velox/optimized/Utf8Utils.cpp.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 6
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %4, 63488
  %6 = icmp eq i32 %5, 55296
  ret i1 %6
}

; 8 occurrences:
; cpython/optimized/unicodeobject.ll
; icu/optimized/ucnv_u32.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %.masked = and i16 %0, -2
  %4 = or i16 %3, %.masked
  %5 = icmp eq i16 %4, 12
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/nbtutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl i32 %2, 24
  %4 = or i32 %3, %0
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000007c(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 8
  %.masked = and i64 %0, 4503599627370495
  %4 = or i64 %3, %.masked
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/utf8_validate.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000fc(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 6
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %4, 4192256
  %6 = icmp ne i32 %5, 55296
  ret i1 %6
}

attributes #0 = { nounwind }
