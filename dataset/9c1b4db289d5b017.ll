
; 3 occurrences:
; abc/optimized/cuddGenetic.c.ll
; openblas/optimized/lapacke_dopmtr_work.c.ll
; openjdk/optimized/classListParser.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 2 occurrences:
; ocio/optimized/FileFormat3DL.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 -1)
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
