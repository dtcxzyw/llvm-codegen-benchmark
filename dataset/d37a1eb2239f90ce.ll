
; 2 occurrences:
; linux/optimized/nf_nat_core.ll
; postgres/optimized/network.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 2
  %3 = select i1 %2, i64 1, i64 4
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/libata-eh.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 3, i32 0
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/libata-eh.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 2, i32 -1
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
