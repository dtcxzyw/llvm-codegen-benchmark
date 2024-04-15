
; 2 occurrences:
; linux/optimized/nfs4proc.ll
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i64 0, i64 %3
  %6 = add i64 %0, %1
  %7 = add i64 %6, %5
  ret i64 %7
}

; 3 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000115(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1077
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 -1076, i32 %3
  %6 = add nsw i32 %0, %1
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 16
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i64 0, i64 %3
  %6 = add nsw i64 %0, %1
  %7 = add i64 %6, %5
  ret i64 %7
}

; 2 occurrences:
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000160(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp slt i32 %2, 1
  %5 = select i1 %4, i32 1, i32 %3
  %6 = add i32 %0, %1
  %7 = add i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; openblas/optimized/dorcsd.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000165(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp slt i32 %2, 3
  %5 = select i1 %4, i32 1, i32 %3
  %6 = add nsw i32 %0, %1
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
