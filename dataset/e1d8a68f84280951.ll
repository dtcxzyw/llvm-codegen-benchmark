
; 2 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = add nsw i64 %2, -1
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; pbrt-v4/optimized/lights.cpp.ll
; slurm/optimized/env.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = add nuw nsw i64 %2, 1
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
