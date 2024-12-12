
; 1 occurrences:
; clamav/optimized/mszipd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = icmp ugt i32 %3, 32768
  %5 = select i1 %4, i32 %1, i32 %2
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001e3(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %0, %2
  %4 = icmp samesign ugt i32 %3, 64
  %5 = select i1 %4, i32 %1, i32 %2
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = icmp sgt i32 %3, 31
  %5 = select i1 %4, i32 %1, i32 %2
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/simpleflow.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000099(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, %0
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i32 %1, i32 %2
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
