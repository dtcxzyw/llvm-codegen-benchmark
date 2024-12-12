
; 1 occurrences:
; abc/optimized/giaSimBase.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000861(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %1, %2
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = zext nneg i32 %5 to i64
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 3 occurrences:
; gromacs/optimized/gmx_tcaf.cpp.ll
; openusd/optimized/decodeframe.c.ll
; postgres/optimized/rangetypes_typanalyze.ll
; Function Attrs: nounwind
define i1 @func0000000000000aa1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp sgt i32 %1, %2
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = zext nneg i32 %5 to i64
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
