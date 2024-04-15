
; 5 occurrences:
; cpython/optimized/io.ll
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-h264.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 256
  %4 = srem i32 %3, 256
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 4 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; icu/optimized/calendar.ll
; icu/optimized/chnsecal.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nsw i16 %2, 1
  %4 = srem i16 %3, 60
  %5 = select i1 %0, i16 %1, i16 %4
  ret i16 %5
}

attributes #0 = { nounwind }
