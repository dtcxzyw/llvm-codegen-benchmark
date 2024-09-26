
%"struct.Assimp::Blender::MLoopUV.2716303" = type <{ %"struct.Assimp::Blender::ElemBase.2716182", [2 x float], i32, [4 x i8] }>
%"struct.Assimp::Blender::ElemBase.2716182" = type { ptr, ptr }

; 7 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr %"struct.Assimp::Blender::MLoopUV.2716303", ptr %0, i64 %4, i32 1, i64 1
  ret ptr %5
}

attributes #0 = { nounwind }
