
; 12 occurrences:
; freetype/optimized/raster.c.ll
; gromacs/optimized/binaryinformation.cpp.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; linux/optimized/hugetlb.ll
; meshlab/optimized/glarea.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/write.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %2 = lshr i32 %1, 3
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 2 occurrences:
; abc/optimized/plaMan.c.ll
; llvm/optimized/StackColoring.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 64)
  %2 = lshr i32 %1, 5
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
