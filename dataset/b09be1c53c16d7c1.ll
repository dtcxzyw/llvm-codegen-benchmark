
; 8 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; postgres/optimized/dt_common.ll
; protobuf/optimized/unparser.cc.ll
; qemu/optimized/util_cutils.c.ll
; ruby/optimized/time.ll
; wireshark/optimized/log3gpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = add i32 %3, %0
  %5 = sdiv i32 %1, -100
  %6 = add i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/giaDup.c.ll
; libquic/optimized/prtime.cc.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %3, %0
  %5 = sdiv i32 %1, 2
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/disparity_filtering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %0
  %5 = sdiv i32 %1, 2
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add i32 %3, %0
  %5 = sdiv i32 %1, -100
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
