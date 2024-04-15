
; 4 occurrences:
; cpython/optimized/dtoa.ll
; rocksdb/optimized/testutil.cc.ll
; ruby/optimized/bignum.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 31
  ret i32 %5
}

attributes #0 = { nounwind }
