
; 2 occurrences:
; php/optimized/iconv.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 4 occurrences:
; linux/optimized/acct.ll
; linux/optimized/dm-kcopyd.ll
; linux/optimized/tsacct.ll
; rocksdb/optimized/rate_limiter.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 1000
  %3 = sub i64 %0, %2
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; 4 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cpython/optimized/longobject.ll
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 65535
  %3 = sub nsw i32 %0, %2
  %4 = icmp sgt i32 %3, 127
  ret i1 %4
}

attributes #0 = { nounwind }
