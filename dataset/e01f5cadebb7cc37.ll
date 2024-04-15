
; 5 occurrences:
; abc/optimized/extraUtilPath.c.ll
; icu/optimized/collation.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 1000000000
  %2 = shl nsw i64 %1, 1
  %3 = add nsw i64 %2, 2000000000
  ret i64 %3
}

attributes #0 = { nounwind }
