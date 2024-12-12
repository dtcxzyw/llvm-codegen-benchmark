
; 1 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000502(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = icmp samesign ult i32 %3, %0
  %5 = and i64 %1, 192
  %6 = icmp eq i64 %5, 128
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 268436479
  %4 = icmp eq i32 %3, %0
  %5 = and i64 %1, 3
  %6 = icmp eq i64 %5, 2
  %7 = or i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/fraSat.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16777215
  %4 = icmp ule i32 %3, %0
  %5 = and i64 %1, 7
  %6 = icmp eq i64 %5, 2
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/giaRetime.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870911
  %4 = icmp slt i32 %3, %0
  %5 = and i64 %1, 2305843005455597567
  %6 = icmp eq i64 %5, 2305843005455597567
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/abcScorr.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002c2(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870911
  %4 = icmp sge i32 %3, %0
  %5 = and i64 %1, 2305843005455597567
  %6 = icmp eq i64 %5, 2305843005455597567
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
