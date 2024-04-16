
; 3 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = uitofp i32 %2 to double
  %4 = fmul double %3, %0
  ret double %4
}

; 1 occurrences:
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define double @func0000000000000006(double %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = uitofp i64 %2 to double
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
