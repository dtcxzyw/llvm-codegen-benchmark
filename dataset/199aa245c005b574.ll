
; 1 occurrences:
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c6(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i64 %1, 0
  %4 = icmp slt i32 %2, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i64 %0, i64 %1
  ret i64 %6
}

; 2 occurrences:
; nuttx/optimized/fs_pread.c.ll
; nuttx/optimized/fs_pwrite.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000a6(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, -1
  %4 = icmp slt i32 %2, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i64 %0, i64 %1
  ret i64 %6
}

attributes #0 = { nounwind }
