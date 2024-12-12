
; 1 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000502(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = icmp samesign ult i32 %3, %1
  %5 = icmp eq i64 %0, 128
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 268436479
  %4 = icmp eq i32 %3, %1
  %5 = icmp eq i64 %0, 2
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/fraSat.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16777215
  %4 = icmp ule i32 %3, %1
  %5 = icmp eq i64 %0, 2
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/giaRetime.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870911
  %4 = icmp slt i32 %3, %1
  %5 = icmp eq i64 %0, 2305843005455597567
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/abcScorr.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002c2(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870911
  %4 = icmp sge i32 %3, %1
  %5 = icmp eq i64 %0, 2305843005455597567
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/ASTWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = icmp ult i32 %3, %1
  %5 = icmp ult i64 %0, 4294967296
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SemaCast.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000658(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = icmp samesign uge i32 %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i1 @func0000000000000232(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = icmp samesign uge i32 %3, %0
  %5 = icmp ugt i64 %1, 8192
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp sgt i32 %3, %1
  %5 = icmp ult i64 %0, 360287970189639680
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
