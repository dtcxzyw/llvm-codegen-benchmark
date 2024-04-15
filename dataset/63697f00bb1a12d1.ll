
; 2 occurrences:
; wireshark/optimized/packet-homeplug-av.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000140(i16 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = icmp ult i64 %2, 8
  %4 = zext i1 %3 to i16
  %5 = add i16 %0, %4
  %6 = zext i16 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
