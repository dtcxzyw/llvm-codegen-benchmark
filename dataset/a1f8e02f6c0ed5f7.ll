
; 3 occurrences:
; abseil-cpp/optimized/generate_real_test.cc.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; minetest/optimized/server.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = call float @llvm.fmuladd.f32(float %0, float 0xBEB0C6F7A0000000, float %2)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
