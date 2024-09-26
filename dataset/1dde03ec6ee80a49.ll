
; 14 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; libquic/optimized/time_posix.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; php/optimized/zend_jit.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block_qapi.c.ll
; wireshark/optimized/tap-iostat.c.ll
; wireshark/optimized/tap-srt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 3600
  %2 = urem i64 %1, 24
  %3 = trunc nuw nsw i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
