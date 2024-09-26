
; 3 occurrences:
; cpython/optimized/mpdecimal.ll
; luau/optimized/laux.cpp.ll
; php/optimized/hash_tiger.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, %0
  %5 = xor i64 %4, 81985529216486895
  ret i64 %5
}

; 1 occurrences:
; luau/optimized/laux.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = xor i64 %4, -1
  ret i64 %5
}

; 2 occurrences:
; libquic/optimized/quic_unacked_packet_map.cc.ll
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = xor i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
