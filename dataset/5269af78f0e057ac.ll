
; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, -8
  %5 = add nsw i32 %0, 1
  %6 = tail call i32 @llvm.smin.i32(i32 %5, i32 %4)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, -2
  %5 = add nsw i32 %0, 3
  %6 = tail call i32 @llvm.smin.i32(i32 %4, i32 %5)
  ret i32 %6
}

; 4 occurrences:
; cpython/optimized/dtoa.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; slurm/optimized/cbuf.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 1
  %5 = add i32 %0, 1
  %6 = call i32 @llvm.smin.i32(i32 %5, i32 %4)
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
