
; 3 occurrences:
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 148
  %3 = icmp eq i64 %1, 3505
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 22, i32 23
  %6 = icmp eq i32 %0, %5
  ret i1 %6
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
define i1 @func0000000000001428(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 300
  %3 = icmp eq i32 %1, 0
  %4 = or i1 %3, %2
  %5 = select i1 %4, i64 36525, i64 36524
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
