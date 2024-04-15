
; 1 occurrences:
; slurm/optimized/multi_prog.ll
; Function Attrs: nounwind
define i1 @func0000000000000631(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = trunc i64 %3 to i32
  %5 = call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %6 = add nuw nsw i32 %5, 1
  %7 = icmp eq i32 %6, %4
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 4 occurrences:
; faiss/optimized/NSG.cpp.ll
; faiss/optimized/sorting.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = trunc i64 %3 to i32
  %5 = call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %6 = add nsw i32 %5, 1
  %7 = icmp eq i32 %6, %4
  ret i1 %7
}

; 2 occurrences:
; openblas/optimized/dsbgst.c.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = trunc i64 %3 to i32
  %5 = call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %6 = add i32 %5, 1
  %7 = icmp eq i32 %6, %4
  ret i1 %7
}

; 1 occurrences:
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = trunc i64 %3 to i32
  %5 = call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %6 = add i32 %5, 1
  %7 = icmp eq i32 %6, %4
  ret i1 %7
}

; 1 occurrences:
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000621(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = trunc i64 %3 to i32
  %5 = call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %6 = add nuw i32 %5, 1
  %7 = icmp eq i32 %6, %4
  ret i1 %7
}

; 2 occurrences:
; openblas/optimized/dggsvd.c.ll
; openblas/optimized/dggsvd3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = trunc i64 %3 to i32
  %5 = call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %6 = add nuw i32 %5, 1
  %7 = icmp eq i32 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
