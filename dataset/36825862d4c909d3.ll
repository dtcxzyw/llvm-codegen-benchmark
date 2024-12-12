
; 4 occurrences:
; cmake/optimized/MD5.c.ll
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 504
  %4 = add nuw nsw i32 %3, 8
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
