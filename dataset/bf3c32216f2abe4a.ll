
; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 7
  %.masked = and i16 %0, 31
  %3 = or i16 %2, %.masked
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; postgres/optimized/heapam.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %0, 2
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %1, %0
  %3 = and i16 %2, 2
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
