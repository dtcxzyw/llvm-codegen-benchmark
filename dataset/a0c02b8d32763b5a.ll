
; 2 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; wireshark/optimized/packet-cfm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 65535
  %5 = add i64 %0, 5
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
