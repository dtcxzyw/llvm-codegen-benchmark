
; 4 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; minetest/optimized/fontengine.cpp.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 254
  %4 = shl nuw nsw i64 %1, 2
  %5 = add nuw nsw i64 %4, %3
  %6 = and i64 %0, 255
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/execTuples.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = shl nsw i64 %1, 3
  %5 = add i64 %4, %3
  %6 = and i64 %0, -8
  %7 = add i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = and i32 %1, -8
  %5 = add i32 %4, %3
  %6 = and i32 %0, 1020
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
