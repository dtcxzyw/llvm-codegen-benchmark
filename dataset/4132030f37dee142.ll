
; 2 occurrences:
; minetest/optimized/server.cpp.ll
; minetest/optimized/sound_manager.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000000
  %4 = add i64 %3, %0
  %5 = udiv i64 %1, 1000
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; postgres/optimized/dt_common.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 86400
  %4 = add i64 %3, %0
  %5 = udiv i64 %1, 1000000000000
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
