
; 3 occurrences:
; cpython/optimized/longobject.ll
; lua/optimized/lstring.ll
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define i64 @func00000000000000a1(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 4
  %3 = add nsw i64 %2, 16
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func00000000000001e4(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = add nuw nsw i64 %2, 16
  %4 = icmp ult i32 %0, 2
  %5 = select i1 %4, i64 16, i64 %3
  ret i64 %5
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000a4(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = add nsw i64 %2, 8
  %4 = icmp ult i32 %0, 2
  %5 = select i1 %4, i64 16, i64 %3
  ret i64 %5
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func00000000000001e1(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = add nuw nsw i64 %2, 16
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i64 16, i64 %3
  ret i64 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add i64 %2, 32
  %.not = icmp eq i32 %0, 0
  %4 = select i1 %.not, i64 %3, i64 32
  ret i64 %4
}

attributes #0 = { nounwind }
