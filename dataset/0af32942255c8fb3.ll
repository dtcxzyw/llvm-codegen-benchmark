
; 2 occurrences:
; openjdk/optimized/memnode.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 3 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; openexr/optimized/attributes.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ult i64 %1, %3
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
