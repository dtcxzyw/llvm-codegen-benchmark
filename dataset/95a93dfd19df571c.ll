
; 3 occurrences:
; minetest/optimized/server.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = call float @llvm.fmuladd.f32(float %2, float 0xBEB0C6F7A0000000, float %0)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 3 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; minetest/optimized/gameui.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to float
  %3 = tail call float @llvm.fmuladd.f32(float %2, float 0x3FA99999A0000000, float %0)
  ret float %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
