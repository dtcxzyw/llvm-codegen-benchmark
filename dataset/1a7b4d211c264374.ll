
; 4 occurrences:
; nuttx/optimized/serial.c.ll
; opencv/optimized/batch_distance.cpp.ll
; php/optimized/pcre2_substitute.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2048
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 -49, i32 -55
  %6 = select i1 %0, i32 %5, i32 %1
  %7 = icmp eq i32 %6, -55
  ret i1 %7
}

attributes #0 = { nounwind }
