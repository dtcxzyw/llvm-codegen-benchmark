
; 1 occurrences:
; mitsuba3/optimized/constpool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = sub i64 %0, %3
  %5 = add i64 %1, 24
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; mitsuba3/optimized/constpool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = sub i64 %0, %3
  %5 = add nuw i64 %1, 24
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; mitsuba3/optimized/rapass.cpp.ll
; wireshark/optimized/packet-hip.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4
  %4 = sub i64 %0, %3
  %5 = add nuw nsw i64 %1, 32
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/tg3.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = sub i32 %0, %3
  %5 = add nuw nsw i32 %1, 4
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = sub i64 %0, %3
  %5 = add i64 %1, 40
  %6 = icmp uge i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f9(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = sub nuw nsw i64 %0, %3
  %5 = add nuw nsw i64 %1, 40
  %6 = icmp uge i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
