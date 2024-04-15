
; 4 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; memcached/optimized/testapp.ll
; nuttx/optimized/lib_strftime.c.ll
; redis/optimized/lolwut6.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 250
  %2 = add nsw i32 %1, 1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
