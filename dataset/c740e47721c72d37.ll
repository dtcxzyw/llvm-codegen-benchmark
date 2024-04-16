
; 1 occurrences:
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = mul nsw i64 %4, 5
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = mul nuw nsw i64 %4, 86400
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/byd.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = mul nsw i32 %4, 11
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; postgres/optimized/brin_minmax_multi.ll
; redis/optimized/lzf_c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = mul i32 %4, 291
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
