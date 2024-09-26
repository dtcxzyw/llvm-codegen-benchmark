
; 2 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr i32, ptr %4, i64 %2
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/colvars_memstream.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr i8, ptr %4, i64 %2
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
