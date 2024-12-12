
; 11 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; gromacs/optimized/dlabrd.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/slabrd.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; ncnn/optimized/interp.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; openblas/optimized/dlabrd.c.ll
; openblas/optimized/dlatrd.c.ll
; opencv/optimized/outlier_rejection.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = add nsw i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; linux/optimized/mballoc.ll
; openblas/optimized/dgbbrd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = add i32 %0, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; gromacs/optimized/dgetri.cpp.ll
; gromacs/optimized/sgetri.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dsbtrd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = add nsw i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/stereobm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = add i32 %0, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
