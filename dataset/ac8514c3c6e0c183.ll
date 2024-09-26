
; 1 occurrences:
; qemu/optimized/qobject_json-parser.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl i32 %0, 4
  %.masked = and i32 %3, 1008
  %4 = or i32 %.masked, %2
  ret i32 %4
}

; 12 occurrences:
; clamav/optimized/cabd.c.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/read-cache.ll
; imgui/optimized/imgui_draw.cpp.ll
; libjpeg-turbo/optimized/transupp.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; php/optimized/encoding.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %0, 8
  %4 = or disjoint i32 %3, %2
  %5 = and i32 %4, 65534
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/packlibs.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %.tr1 = trunc i32 %0 to i8
  %.tr = shl i8 %.tr1, 1
  %.narrow = or i8 %.tr, %1
  %2 = zext i8 %.narrow to i32
  ret i32 %2
}

; 2 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl i32 %0, 3
  %.masked = and i32 %3, -1073676296
  %4 = or i32 %.masked, %2
  ret i32 %4
}

; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-h223.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl i32 %0, 8
  %.masked = and i32 %3, 65280
  %4 = or disjoint i32 %.masked, %2
  ret i32 %4
}

attributes #0 = { nounwind }
