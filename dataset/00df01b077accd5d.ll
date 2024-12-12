
; 3 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; vcpkg/optimized/commands.find.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = add i64 %3, %1
  %5 = icmp ult i64 %4, 79
  %6 = select i1 %5, i64 %0, i64 40
  ret i64 %6
}

; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func00000000000001f8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 65520
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp samesign ugt i64 %4, 65520
  %6 = select i1 %5, i64 %0, i64 65520
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/t1_lib.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = add i64 %3, %1
  %5 = icmp samesign ult i64 %4, 508
  %6 = select i1 %5, i64 %0, i64 1
  ret i64 %6
}

attributes #0 = { nounwind }
