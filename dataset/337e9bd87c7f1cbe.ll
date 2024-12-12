
; 3 occurrences:
; gromacs/optimized/basicoptions.cpp.ll
; gromacs/optimized/checkpoint.cpp.ll
; redis/optimized/defrag.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

attributes #0 = { nounwind }
