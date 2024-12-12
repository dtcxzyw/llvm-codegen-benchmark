
; 1 occurrences:
; abc/optimized/giaDecs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = tail call noundef i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 3 occurrences:
; abc/optimized/extraBddCas.c.ll
; brotli/optimized/decode.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/gmx_anaeig.cpp.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
