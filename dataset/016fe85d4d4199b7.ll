
; 11 occurrences:
; cmake/optimized/archive_string.c.ll
; cmake/optimized/json_writer.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/utf_impl.ll
; libphonenumber/optimized/rune.c.ll
; libquic/optimized/a_utf8.c.ll
; node/optimized/simdutf.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; php/optimized/html.ll
; re2/optimized/rune.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 12
  %4 = and i32 %3, 61440
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = icmp ult i32 %6, 2048
  ret i1 %7
}

; 3 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/hw_block_m25p80.c.ll
; spike/optimized/c_lui.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 56
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = icmp eq i32 %6, 73
  ret i1 %7
}

; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 56
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = icmp ugt i32 %6, 7
  ret i1 %7
}

; 13 occurrences:
; brotli/optimized/utf8_util.c.ll
; cmake/optimized/idna.c.ll
; eastl/optimized/string.cpp.ll
; icu/optimized/utf_impl.ll
; libphonenumber/optimized/rune.c.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %0
  %4 = icmp ugt i32 %3, 1114111
  ret i1 %4
}

; 1 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %0
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 8
  %4 = and i32 %3, 65280
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 7 occurrences:
; cmake/optimized/archive_string.c.ll
; hermes/optimized/AST2JS.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %0
  %4 = icmp ult i32 %3, 65536
  ret i1 %4
}

; 9 occurrences:
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/UTF8.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %0
  %4 = icmp ugt i32 %3, 1114111
  ret i1 %4
}

; 1 occurrences:
; libevent/optimized/poll.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = and i32 %3, 2
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = and i32 %3, 458752
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/forcedeth.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = and i32 %3, 2048
  %5 = or disjoint i32 %4, %1
  %6 = or i32 %5, %0
  %7 = icmp eq i32 %6, -1
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/lbr.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 5
  %4 = and i32 %3, 30720
  %5 = or disjoint i32 %4, %1
  %6 = or i32 %5, %0
  %7 = icmp ult i32 %6, 4
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/spgutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %0
  %4 = icmp ult i32 %3, 65536
  ret i1 %4
}

attributes #0 = { nounwind }
