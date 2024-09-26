
; 1 occurrences:
; lief/optimized/rsa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = sext i1 %3 to i64
  %5 = add nsw i64 %4, %1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 7 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000059(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, -400
  %4 = icmp slt i64 %2, 0
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/ioremap.ll
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, -4096
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
