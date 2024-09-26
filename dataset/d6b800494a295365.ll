
; 20 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; cpython/optimized/mpdecimal.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; git/optimized/date.ll
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; libquic/optimized/time_posix.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; php/optimized/zend_jit.ll
; postgres/optimized/cash.ll
; qemu/optimized/hw_core_numa.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 3600
  %2 = urem i64 %1, 12
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 10
  %2 = urem i64 %1, 10
  %3 = icmp ugt i64 %2, 5
  ret i1 %3
}

attributes #0 = { nounwind }
