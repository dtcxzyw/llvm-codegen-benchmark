
; 1 occurrences:
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 136
  %4 = getelementptr [20 x i16], ptr %3, i64 0, i64 %1
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  %6 = icmp eq i32 %0, 1
  %7 = select i1 %6, ptr %4, ptr %5
  ret ptr %7
}

attributes #0 = { nounwind }
