
; 1 occurrences:
; openjdk/optimized/DrawRect.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, -1
  %5 = select i1 %0, i32 2147483646, i32 %4
  ret i32 %5
}

; 2 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; boost/optimized/area.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = select i1 %0, i32 1, i32 %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 2
  %5 = select i1 %0, i32 2, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
