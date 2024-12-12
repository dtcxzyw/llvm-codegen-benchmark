
; 6 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; qemu/optimized/chardev_char-mux.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/utf_32be.ll
; ruby/optimized/utf_32le.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = srem i64 %2, 4
  ret i64 %3
}

; 14 occurrences:
; abseil-cpp/optimized/kernel_timeout.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; arrow/optimized/bit_util.cc.ll
; arrow/optimized/concatenate.cc.ll
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/wait_for.ll
; cmake/optimized/cmCTestRunTest.cxx.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; openblas/optimized/dsyrk_thread_LN.c.ll
; openblas/optimized/dsyrk_thread_LT.c.ll
; openspiel/optimized/hearts.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = srem i64 %2, 1000000000
  ret i64 %3
}

attributes #0 = { nounwind }
