
; 3 occurrences:
; abc/optimized/giaGen.c.ll
; gromacs/optimized/lincs.cpp.ll
; libevent/optimized/select.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000096(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 63
  %3 = sdiv i32 %2, 64
  %4 = shl nsw i32 %3, 6
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
