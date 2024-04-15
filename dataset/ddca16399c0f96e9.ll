
; 4 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; meshlab/optimized/io_x3d.cpp.ll
; nuttx/optimized/lib_strftime.c.ll
; redis/optimized/lolwut6.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1
  %2 = trunc i64 %1 to i16
  %3 = srem i16 %2, 12
  ret i16 %3
}

attributes #0 = { nounwind }
