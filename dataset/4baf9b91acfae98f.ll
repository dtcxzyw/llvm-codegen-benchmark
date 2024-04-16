
; 28 occurrences:
; brotli/optimized/utf8_util.c.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/idna.c.ll
; cpython/optimized/codecs.ll
; cpython/optimized/unicodeobject.ll
; eastl/optimized/string.cpp.ll
; hermes/optimized/AST2JS.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/UTF8.cpp.ll
; imgui/optimized/imgui.cpp.ll
; libuv/optimized/idna.c.ll
; minetest/optimized/minimap.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; node/optimized/idna.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; raylib/optimized/rtext.c.ll
; wireshark/optimized/packet-cipmotion.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 255
  %4 = zext nneg i16 %3 to i64
  %5 = or disjoint i64 %0, %1
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 3
  %4 = zext nneg i8 %3 to i32
  %5 = or i32 %0, %1
  %6 = or i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
