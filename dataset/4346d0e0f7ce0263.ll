
; 11 occurrences:
; abc/optimized/cuddInteract.c.ll
; abc/optimized/cuddReorder.c.ll
; lvgl/optimized/lv_refr.ll
; openblas/optimized/dorgql.c.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; qemu/optimized/ui_vnc.c.ll
; stockfish/optimized/thread.ll
; yosys/optimized/liberty.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sub i32 %0, %3
  %5 = add i32 %4, 15
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 11 occurrences:
; llvm/optimized/APFixedPoint.cpp.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlaqr4.c.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; slurm/optimized/ring.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sub nsw i32 %0, %3
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = xor i32 %3, -1
  %5 = add i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = xor i32 %3, -1
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
