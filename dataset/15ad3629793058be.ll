
; 4 occurrences:
; gromacs/optimized/gmx_densorder.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/genericgf.cpp.ll
; slurm/optimized/cbuf.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = srem i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
