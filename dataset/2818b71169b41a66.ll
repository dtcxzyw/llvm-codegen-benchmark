
; 4 occurrences:
; abc/optimized/absRef.c.ll
; abc/optimized/fraMan.c.ll
; abc/optimized/fraigMan.c.ll
; abc/optimized/giaEra.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 2
  %2 = add nsw i64 %1, 48
  %3 = uitofp i64 %2 to double
  ret double %3
}

; 3 occurrences:
; redis/optimized/object.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = add i32 %1, 16
  %3 = uitofp i32 %2 to float
  ret float %3
}

; 1 occurrences:
; brotli/optimized/bit_cost.c.ll
; Function Attrs: nounwind
define double @func000000000000001e(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 1
  %2 = add nuw nsw i64 %1, 18
  %3 = uitofp i64 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
