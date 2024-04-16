
; 1 occurrences:
; mitsuba3/optimized/codeholder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add i64 %3, %1
  %5 = sub i64 %0, %4
  %6 = shl i64 %5, 32
  %7 = ashr exact i64 %6, 32
  ret i64 %7
}

; 2 occurrences:
; minetest/optimized/cavegen.cpp.ll
; ninja/optimized/graph.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000069(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = sub nsw i32 %0, %4
  %6 = shl i32 %5, 16
  %7 = ashr exact i32 %6, 16
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = sub i32 %0, %4
  %6 = shl i32 %5, 24
  %7 = ashr exact i32 %6, 24
  ret i32 %7
}

attributes #0 = { nounwind }
