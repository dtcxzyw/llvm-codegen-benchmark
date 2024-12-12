
; 2 occurrences:
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000007e1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, %0
  %3 = icmp samesign ugt i32 %2, 64
  %.neg = add i32 %1, -64
  %4 = add i32 %.neg, %0
  %5 = select i1 %3, i32 %4, i32 0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/libata-sff.ll
; Function Attrs: nounwind
define i32 @func00000000000001a0(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = icmp ugt i32 %2, 65536
  %.neg = add i32 %1, -65536
  %4 = add i32 %.neg, %0
  %5 = select i1 %3, i32 %4, i32 0
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/md.ll
; Function Attrs: nounwind
define i32 @func00000000000005a1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, %0
  %3 = icmp ugt i32 %2, 131072
  %.neg = add i32 %1, -131072
  %4 = add i32 %.neg, %0
  %5 = select i1 %3, i32 %4, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
