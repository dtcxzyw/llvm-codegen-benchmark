
; 3 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; cpython/optimized/mpdecimal.ll
; hermes/optimized/Base64vlq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000444(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %0
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = add i64 %4, -4294967296
  %6 = icmp ult i64 %5, -8589934593
  ret i1 %6
}

attributes #0 = { nounwind }
