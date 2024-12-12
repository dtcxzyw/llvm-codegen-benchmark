
; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = add i32 %3, %0
  %5 = add i32 %4, -1
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_box_shadow.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = add nsw i32 %3, %0
  %5 = add i32 %4, -1
  ret i32 %5
}

; 6 occurrences:
; gromacs/optimized/dgetri.cpp.ll
; gromacs/optimized/sgetri.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dsbtrd.c.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 2 occurrences:
; openblas/optimized/dgbbrd.c.ll
; opencv/optimized/stereobm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = add i32 %0, %3
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
