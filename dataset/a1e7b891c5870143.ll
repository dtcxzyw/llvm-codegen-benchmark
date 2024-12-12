
; 38 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; arrow/optimized/fixed-dtoa.cc.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/to_chars.ll
; cpython/optimized/faulthandler.ll
; cpython/optimized/mpdecimal.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; git/optimized/date.ll
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; libquic/optimized/packeted_bio.cc.ll
; libquic/optimized/time_posix.cc.ll
; linux/optimized/calibrate.ll
; linux/optimized/smpboot.ll
; linux/optimized/vmware.ll
; linux/optimized/vsprintf.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; openusd/optimized/fixed-dtoa.cc.ll
; php/optimized/zend_jit.ll
; postgres/optimized/cash.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block_qapi.c.ll
; qemu/optimized/hw_core_numa.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; rocksdb/optimized/string_util.cc.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; wireshark/optimized/tap-iostat.c.ll
; wireshark/optimized/tap-rpcprogs.c.ll
; wireshark/optimized/tap-srt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 60000000
  %2 = urem i64 %1, 60
  ret i64 %2
}

attributes #0 = { nounwind }
