
; 2 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; wireshark/optimized/packet-cfm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 65535
  %4 = zext i32 %3 to i64
  %5 = add i64 %0, 5
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
