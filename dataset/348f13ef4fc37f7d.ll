
; 2 occurrences:
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp samesign ugt i32 %3, 64
  %5 = sub i32 %0, %1
  %6 = select i1 %4, i32 %5, i32 0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/libata-sff.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = icmp ugt i32 %3, 65536
  %5 = sub i32 %0, %1
  %6 = select i1 %4, i32 %5, i32 0
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/md.ll
; Function Attrs: nounwind
define i32 @func0000000000000121(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, %0
  %4 = icmp ugt i32 %3, 131072
  %5 = sub i32 %0, %1
  %6 = select i1 %4, i32 %5, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
