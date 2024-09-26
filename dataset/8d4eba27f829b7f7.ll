
; 10 occurrences:
; abc/optimized/giaResub.c.ll
; libquic/optimized/time_support.c.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; postgres/optimized/dt_common.ll
; protobuf/optimized/unparser.cc.ll
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 4
  %4 = add i32 %3, %0
  %5 = sdiv i32 %1, 12
  %6 = add i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/mioParse.c.ll
; nuttx/optimized/lib_dayofweek.c.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = add nsw i32 %3, %0
  %5 = sdiv i32 %1, 2
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/gaze_estimation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = add nsw i32 %3, %0
  %5 = sdiv i32 %1, -2
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
