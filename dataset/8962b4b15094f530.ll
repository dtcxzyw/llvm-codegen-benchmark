
; 5 occurrences:
; abc/optimized/extraUtilPath.c.ll
; icu/optimized/collation.ll
; opencv/optimized/container_avi.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 4
  %2 = shl nsw i32 %1, 2
  %3 = add nsw i32 %2, -4
  ret i32 %3
}

attributes #0 = { nounwind }
