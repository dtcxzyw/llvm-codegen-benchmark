
; 5 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -13
  %3 = sdiv i32 %2, 12
  %4 = add i32 %0, %3
  %5 = add i32 %4, 4900
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/cuddApa.c.ll
; cpython/optimized/_datetimemodule.ll
; icu/optimized/decNumber.ll
; minetest/optimized/reflowscan.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 16
  %3 = sdiv i32 %2, 16
  %4 = add nsw i32 %0, %3
  %5 = add nsw i32 %4, 9
  ret i32 %5
}

; 2 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; php/optimized/ir.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sdiv i32 %2, 4
  %4 = add i32 %0, %3
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; php/optimized/ir.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sdiv i32 %2, 4
  %4 = add i32 %0, %3
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/bblif.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sdiv i32 %2, 4
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4799
  %3 = sdiv i32 %2, 400
  %4 = add i32 %0, %3
  %5 = add i32 %4, 32043
  ret i32 %5
}

attributes #0 = { nounwind }
