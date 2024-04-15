
; 3 occurrences:
; abc/optimized/giaAiger.c.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; cpython/optimized/floatobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %0, %2
  %4 = sdiv i32 %3, 4
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
