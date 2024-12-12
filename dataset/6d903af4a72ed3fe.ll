
; 1 occurrences:
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = and i8 %0, 1
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i1 %2, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-omron-fins.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 8
  %4 = and i8 %0, 64
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000070c(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -12
  %3 = icmp ult i32 %2, -8
  %4 = and i8 %0, 15
  %5 = icmp ne i8 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/libata-sff.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = and i8 %0, -120
  %4 = icmp ne i8 %3, 0
  %5 = select i1 %4, i1 %2, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/trace_probe.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -58
  %3 = icmp ult i32 %2, -10
  %4 = and i8 %0, 3
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
