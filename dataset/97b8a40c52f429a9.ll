
%struct.MapNode.1654699 = type { i16, i8, i8 }
%class.ptr_vector.30.2091088 = type { %class.vector.31.2091089 }
%class.vector.31.2091089 = type { ptr }

; 1 occurrences:
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i48 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 240
  %4 = zext nneg i16 %3 to i48
  %5 = or disjoint i48 %1, %4
  %6 = zext nneg i48 %5 to i64
  %7 = getelementptr inbounds %struct.MapNode.1654699, ptr %0, i64 %6
  ret ptr %7
}

; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i16 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -2
  %4 = zext i8 %3 to i16
  %5 = or disjoint i16 %1, %4
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 128
  %4 = zext nneg i16 %3 to i32
  %5 = or i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr i16, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; z3/optimized/eliminate_predicates.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = or disjoint i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %class.ptr_vector.30.2091088, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
