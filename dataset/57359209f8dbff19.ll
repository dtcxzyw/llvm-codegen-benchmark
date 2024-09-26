
; 2 occurrences:
; icu/optimized/ucnvbocu.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000079(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 8, %0
  %.not = icmp eq i32 %0, 0
  %2 = select i1 %.not, i32 0, i32 %1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000071(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 64, %0
  %2 = icmp ugt i32 %0, 56
  %3 = select i1 %2, i32 %1, i32 8
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
