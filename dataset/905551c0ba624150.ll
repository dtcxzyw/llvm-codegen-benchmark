
; 2 occurrences:
; abc/optimized/giaIso.c.ll
; abc/optimized/giaIso2.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 1
  %3 = select i1 %2, i32 %1, i32 0
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
