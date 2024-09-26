
; 2 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 12, i64 20
  %3 = getelementptr nusw [22 x i8], ptr %0, i64 0, i64 %2
  ret ptr %3
}

; 1 occurrences:
; openusd/optimized/cdef.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 432, i64 440
  %3 = getelementptr nusw [19296 x i16], ptr %0, i64 0, i64 %2
  ret ptr %3
}

; 1 occurrences:
; linux/optimized/tcp_ipv4.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 1, i64 4
  %3 = getelementptr [10 x i32], ptr %0, i64 0, i64 %2
  ret ptr %3
}

attributes #0 = { nounwind }
