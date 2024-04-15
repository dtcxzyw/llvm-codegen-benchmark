
; 1 occurrences:
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000081(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3145728
  %4 = icmp eq i32 %3, 1048576
  %5 = icmp ugt i32 %1, 127
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i64 2097152, i64 %0
  ret i64 %7
}

; 1 occurrences:
; spike/optimized/f128_to_i32_r_minMag.ll
; Function Attrs: nounwind
define i64 @func00000000000000c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 32767
  %4 = icmp eq i64 %3, 32767
  %5 = icmp ne i64 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i64 2147483647, i64 %0
  ret i64 %7
}

; 2 occurrences:
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 7
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i64 0, i64 %0
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/alps.ll
; linux/optimized/intel_display_irq.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16777216
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i32 5, i32 %0
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/dm-stats.ll
; linux/optimized/ibs.ll
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i8 1, i8 %0
  ret i8 %7
}

attributes #0 = { nounwind }
