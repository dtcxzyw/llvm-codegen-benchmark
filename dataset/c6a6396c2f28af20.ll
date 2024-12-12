
; 1 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000502(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 63
  %5 = icmp samesign ult i32 %4, %1
  %6 = icmp eq i64 %0, 128
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/fraSat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001142(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 16777215
  %5 = icmp ule i32 %4, %1
  %6 = icmp eq i64 %0, 2
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/giaRetime.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001182(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 536870911
  %5 = icmp slt i32 %4, %1
  %6 = icmp eq i64 %0, 2305843005455597567
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/abcScorr.c.ll
; Function Attrs: nounwind
define i1 @func00000000000012c2(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 536870911
  %5 = icmp sge i32 %4, %1
  %6 = icmp eq i64 %0, 2305843005455597567
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 2147483647
  %5 = icmp ule i32 %4, %1
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
