
; 3 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_cso.cpp.ll
; minetest/optimized/l_env.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = mul i32 %3, %1
  %5 = add i32 %4, %0
  %6 = udiv i32 %5, 1000
  ret i32 %6
}

; 4 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; wireshark/optimized/packet-diameter_3gpp.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_map.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001a(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = mul nuw nsw i16 %3, %1
  %5 = add nsw i16 %4, %0
  %6 = udiv i16 %5, 5
  ret i16 %6
}

; 1 occurrences:
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = add i64 %4, %0
  %6 = udiv i64 %5, 1000
  ret i64 %6
}

attributes #0 = { nounwind }
