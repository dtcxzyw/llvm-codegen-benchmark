
; 1 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000008(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 126
  %3 = zext i1 %2 to i16
  %4 = add i16 %3, %0
  %5 = add i16 %4, 1
  %6 = zext i16 %5 to i48
  ret i48 %6
}

; 1 occurrences:
; wireshark/optimized/packet-json_3gpp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -2
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = add nsw i32 %4, -1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
