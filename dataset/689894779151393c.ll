
; 1 occurrences:
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = sub nuw nsw i8 -2, %2
  %4 = sext i8 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; brotli/optimized/backward_references.c.ll
; wireshark/optimized/packet-btmesh.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = add nuw nsw i8 %2, 4
  %4 = zext nneg i8 %3 to i32
  %5 = add i32 %0, -7
  %6 = sub i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; brotli/optimized/backward_references.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000072(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 14
  %3 = add nuw nsw i32 %2, 39
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %0, 1935
  %6 = sub nuw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
