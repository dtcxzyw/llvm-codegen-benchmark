
%"struct.Assimp::Blender::MLoopUV.1752711" = type <{ %"struct.Assimp::Blender::ElemBase.1752590", [2 x float], i32, [4 x i8] }>
%"struct.Assimp::Blender::ElemBase.1752590" = type { ptr, ptr }

; 4 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds %"struct.Assimp::Blender::MLoopUV.1752711", ptr %0, i64 %4, i32 1
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  ret ptr %6
}

attributes #0 = { nounwind }
