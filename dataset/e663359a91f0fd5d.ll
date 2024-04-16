
%class.btMatrix3x3.1742165 = type { [3 x %class.btVector3.1742160] }
%class.btVector3.1742160 = type { [4 x float] }
%struct.lua_TValue.2145648 = type { %union.Value.2145649, i32 }
%union.Value.2145649 = type { ptr }

; 8 occurrences:
; bullet3/optimized/btMultiBody.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/ltable.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sext i32 %2 to i64
  %4 = getelementptr %class.btMatrix3x3.1742165, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 48
  ret ptr %5
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.lua_TValue.2145648, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
