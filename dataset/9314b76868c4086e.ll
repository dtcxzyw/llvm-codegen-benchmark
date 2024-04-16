
; 2 occurrences:
; abc/optimized/giaResub6.c.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i1 @func000000000000016a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = icmp sgt i32 %2, %0
  %4 = icmp sgt i32 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
