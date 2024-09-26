
; 10 occurrences:
; abc/optimized/cuddReorder.c.ll
; graphviz/optimized/cluster.c.ll
; linux/optimized/tcp_output.ll
; openblas/optimized/dgbtf2.c.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; openjdk/optimized/check_code.ll
; yosys/optimized/liberty.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = sub i32 %3, %0
  %5 = add i32 %4, -2
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 5 occurrences:
; git/optimized/diff.ll
; llvm/optimized/APFixedPoint.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = sub nsw i32 %3, %0
  %5 = add nsw i32 %4, -6
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = xor i32 %0, -1
  %5 = add i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
