
; 11 occurrences:
; hermes/optimized/AST2JS.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; libquic/optimized/a_utf8.c.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; node/optimized/simdutf.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 63
  %4 = and i32 %0, 1984
  %5 = or disjoint i32 %3, %4
  %6 = icmp ult i32 %5, 128
  ret i1 %6
}

; 11 occurrences:
; brotli/optimized/utf8_util.c.ll
; eastl/optimized/string.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/UTF8.cpp.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 63
  %4 = and i32 %0, 2097088
  %5 = or disjoint i32 %3, %4
  %6 = icmp ugt i32 %5, 65536
  ret i1 %6
}

; 4 occurrences:
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %2, 8388607
  %4 = and i64 %0, 255
  %5 = or i64 %4, %3
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 3 occurrences:
; spike/optimized/f32_div.ll
; spike/optimized/f32_sqrt.ll
; spike/optimized/f32_to_bf16.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %2, 8388607
  %4 = and i64 %0, 255
  %5 = or i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/alps.ll
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 15
  %4 = and i32 %0, 48
  %5 = or disjoint i32 %3, %4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 6 occurrences:
; cpython/optimized/mpdecimal.ll
; icu/optimized/collationfastlatinbuilder.ll
; linux/optimized/alps.ll
; linux/optimized/hub.ll
; postgres/optimized/mbprint.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %2, 1
  %4 = and i32 %0, 8
  %5 = or disjoint i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
