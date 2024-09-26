
; 5 occurrences:
; abc/optimized/cuddReorder.c.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %5 = sub i32 %4, %3
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 8 occurrences:
; gromacs/optimized/gen_ad.cpp.ll
; llvm/optimized/AArch64CompressJumpTables.cpp.ll
; lua/optimized/lcode.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; opencv/optimized/csrt.cpp.ll
; opencv/optimized/hybrid_binarizer.cpp.ll
; openspiel/optimized/colored_trails.cc.ll
; openusd/optimized/instanceAdapter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
