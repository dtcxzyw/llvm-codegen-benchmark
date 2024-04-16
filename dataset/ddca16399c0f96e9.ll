
; 4 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; meshlab/optimized/io_x3d.cpp.ll
; nuttx/optimized/lib_strftime.c.ll
; redis/optimized/lolwut6.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = add i16 %1, 1
  %3 = srem i16 %2, 12
  ret i16 %3
}

attributes #0 = { nounwind }
