
; 5 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; c3c/optimized/json.c.ll
; eastl/optimized/EAString.cpp.ll
; opencc/optimized/Config.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000006(double %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = uitofp nneg i32 %2 to double
  %4 = tail call double @llvm.fmuladd.f64(double %0, double 1.000000e+01, double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
