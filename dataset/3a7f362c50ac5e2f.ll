
; 1 occurrences:
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 5
  %3 = add i32 %0, %2
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, 86400
  ret i64 %5
}

; 4 occurrences:
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; gromacs/optimized/comm.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/screen.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 16
  %3 = add nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, 160
  ret i64 %5
}

attributes #0 = { nounwind }
