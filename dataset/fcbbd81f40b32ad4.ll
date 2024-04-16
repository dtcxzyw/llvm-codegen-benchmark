
; 2 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; Function Attrs: nounwind
define ptr @func000000000000008b(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 20
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = getelementptr i32, ptr %5, i64 %1
  %7 = getelementptr i8, ptr %6, i64 -4
  ret ptr %7
}

; 1 occurrences:
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000008f(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = getelementptr i32, ptr %5, i64 %1
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

attributes #0 = { nounwind }
