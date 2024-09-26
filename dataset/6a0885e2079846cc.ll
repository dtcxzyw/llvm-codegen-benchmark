
; 2 occurrences:
; darktable/optimized/histogram.c.ll
; openblas/optimized/dgesvdq.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 160
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 %0)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 4 occurrences:
; gromacs/optimized/dgesdd.cpp.ll
; gromacs/optimized/sgesdd.cpp.ll
; linux/optimized/hub.ll
; openblas/optimized/dgedmd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 67
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 %0)
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/cppc_acpi.ll
; linux/optimized/fair.ll
; opencv/optimized/ts_perf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 1000
  %3 = tail call i32 @llvm.umax.i32(i32 %0, i32 %2)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
