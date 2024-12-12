
; 4 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; ninja/optimized/deps_log.cc.ll
; postgres/optimized/localtime.ll
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 6
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; gromacs/optimized/gmx_densorder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add i32 %4, 1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/integerset.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, -1
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
