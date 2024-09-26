
; 8 occurrences:
; faiss/optimized/IndexHNSW.cpp.ll
; gromacs/optimized/calcmu.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; luau/optimized/main.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  %5 = call i32 @llvm.umin.i32(i32 %0, i32 %4)
  %6 = add i32 %5, 1
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
