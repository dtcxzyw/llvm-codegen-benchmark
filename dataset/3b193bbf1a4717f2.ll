
; 6 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = mul nsw i64 %3, 1000
  %5 = add nsw i64 %4, %0
  %6 = icmp eq i64 %5, -9223372036854775808
  ret i1 %6
}

; 2 occurrences:
; minetest/optimized/test_connection.cpp.ll
; qemu/optimized/crypto_pbkdf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = mul i64 %3, 1000
  %5 = add i64 %4, %0
  %6 = icmp ult i64 %5, 5001
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/crypto_pbkdf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = mul i64 %3, 1000
  %5 = add i64 %4, %0
  %6 = icmp ugt i64 %5, 500
  ret i1 %6
}

; 1 occurrences:
; php/optimized/decode.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nsw i32 %3, 188
  %5 = add nsw i32 %4, %0
  %6 = icmp ugt i32 %5, 11103
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dsytrd_sb2st.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nsw i32 %3, 3
  %5 = add i32 %4, %0
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul i32 %3, 86400
  %5 = sub i32 0, %0
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
