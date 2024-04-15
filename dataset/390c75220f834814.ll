
; 2 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = udiv i16 %2, 100
  %4 = sub nsw i16 %0, %3
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/tcp_minisocks.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = udiv i32 %2, 1000
  %4 = sub i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
