
; 4 occurrences:
; gromacs/optimized/colvarmodule.cpp.ll
; lz4/optimized/lz4frame.c.ll
; postgres/optimized/pg_amcheck.ll
; postgres/optimized/pg_basebackup.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 -4
  %4 = icmp ugt i64 %1, 4
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

attributes #0 = { nounwind }
