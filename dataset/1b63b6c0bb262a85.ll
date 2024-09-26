
%"class.hermes::vm::GCHermesValueBase.2887668" = type { %"class.hermes::vm::HermesValue32.2887669" }
%"class.hermes::vm::HermesValue32.2887669" = type { i32 }
%"class.hermes::vm::GCHermesValueBase.2888128" = type { %"class.hermes::vm::HermesValue.2888016" }
%"class.hermes::vm::HermesValue.2888016" = type { i64 }

; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000066(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = and i32 %4, 7
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw [8 x i8], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; hermes/optimized/JSArray.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000046(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = and i32 %4, 1023
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw [1024 x %"class.hermes::vm::GCHermesValueBase.2887668"], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 4 occurrences:
; hermes/optimized/hermes.cpp.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; openspiel/optimized/SolverIF.cpp.ll
; openusd/optimized/path.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = and i32 %4, 1023
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw [1024 x %"class.hermes::vm::GCHermesValueBase.2888128"], ptr %0, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
