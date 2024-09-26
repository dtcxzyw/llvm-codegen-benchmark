
; 2 occurrences:
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000e11(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = add i32 %2, -64
  %3 = icmp ult i32 %1, 65
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %.neg, %4
  %6 = select i1 %3, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/libata-sff.ll
; Function Attrs: nounwind
define i1 @func0000000000000e01(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = add i32 %2, -65536
  %3 = icmp ult i32 %1, 65537
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %.neg, %4
  %6 = select i1 %3, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/md.ll
; Function Attrs: nounwind
define i1 @func0000000000000e1a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = add i32 %2, -131072
  %3 = icmp ugt i32 %1, 131072
  %4 = add i32 %.neg, %0
  %5 = icmp sgt i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
