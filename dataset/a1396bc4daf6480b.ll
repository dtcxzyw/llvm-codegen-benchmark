
; 4 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; oiio/optimized/strutil.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 12, i64 20
  %3 = getelementptr inbounds [22 x i8], ptr %0, i64 0, i64 %2
  ret ptr %3
}

; 1 occurrences:
; linux/optimized/tcp_ipv4.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 1, i64 4
  %3 = getelementptr [10 x i32], ptr %0, i64 0, i64 %2
  ret ptr %3
}

attributes #0 = { nounwind }
