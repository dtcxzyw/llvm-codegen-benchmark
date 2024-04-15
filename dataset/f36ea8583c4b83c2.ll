
; 2 occurrences:
; recastnavigation/optimized/main.cpp.ll
; velox/optimized/Rank.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sitofp i32 %2 to double
  %4 = add nsw i64 %0, -1
  %5 = sitofp i64 %4 to double
  %6 = fdiv double %5, %3
  ret double %6
}

; 3 occurrences:
; openblas/optimized/dlacn2.c.ll
; openblas/optimized/dlacon.c.ll
; postgres/optimized/windowfuncs.ll
; Function Attrs: nounwind
define double @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = sitofp i64 %2 to double
  %4 = add i64 %0, -1
  %5 = sitofp i64 %4 to double
  %6 = fdiv double %5, %3
  ret double %6
}

attributes #0 = { nounwind }
