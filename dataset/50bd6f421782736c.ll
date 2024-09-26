
; 2 occurrences:
; faiss/optimized/IndexIVFFastScan.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
