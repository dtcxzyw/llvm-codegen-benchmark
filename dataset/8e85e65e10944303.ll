
; 3 occurrences:
; gromacs/optimized/gmx_anaeig.cpp.ll
; openblas/optimized/dsytrf_aa.c.ll
; slurm/optimized/cbuf.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 1
  %5 = tail call i32 @llvm.smin.i32(i32 %0, i32 %4)
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 2
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %0)
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dpbtrf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = call i32 @llvm.smin.i32(i32 %0, i32 %4)
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
