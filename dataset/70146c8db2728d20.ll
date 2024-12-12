
; 1 occurrences:
; openjdk/optimized/jquant2.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 12
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 5 occurrences:
; gromacs/optimized/dgesdd.cpp.ll
; gromacs/optimized/dsyevr.cpp.ll
; gromacs/optimized/sgesdd.cpp.ll
; gromacs/optimized/ssyevr.cpp.ll
; linux/optimized/intel_dp_mst.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 33
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 %0)
  ret i32 %3
}

; 4 occurrences:
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgesvdq.c.ll
; openspiel/optimized/colored_trails.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, -100
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 %0)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
