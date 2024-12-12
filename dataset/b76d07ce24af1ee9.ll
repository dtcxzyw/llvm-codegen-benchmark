
; 10 occurrences:
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/i9xx_wm.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; minetest/optimized/game.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/grayworld_white_balance.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/rapid.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = call i16 @llvm.umax.i16(i16 %1, i16 %2)
  %4 = call i16 @llvm.umax.i16(i16 %0, i16 %3)
  ret i16 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #1

; 1 occurrences:
; opencv/optimized/morph.dispatch.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = call noundef i16 @llvm.umax.i16(i16 %1, i16 %2)
  %4 = call noundef i16 @llvm.umax.i16(i16 %3, i16 %0)
  ret i16 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
