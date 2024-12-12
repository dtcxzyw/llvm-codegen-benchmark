
; 5 occurrences:
; brotli/optimized/bit_cost.c.ll
; gromacs/optimized/xtc3.c.ll
; minetest/optimized/guiChatConsole.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %3 = uitofp i32 %2 to double
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 4 occurrences:
; abc/optimized/fraSat.c.ll
; gromacs/optimized/gmx_rms.cpp.ll
; openblas/optimized/dtrsyl3.c.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = call range(i32 0, 16777216) i32 @llvm.umax.i32(i32 range(i32 0, 16777216) %0, i32 range(i32 0, 16777216) %1)
  %3 = uitofp nneg i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
