
; 3 occurrences:
; abc/optimized/amapLiberty.c.ll
; linux/optimized/ptp_clock.ll
; openjdk/optimized/cpCache.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 12884901888
  %2 = add i64 %1, 20937965568
  %3 = ashr i64 %2, 32
  ret i64 %3
}

; 5 occurrences:
; abc/optimized/giaMini.c.ll
; opencv/optimized/pyramids.cpp.ll
; openspiel/optimized/bridge.cc.ll
; postgres/optimized/lock.ll
; wireshark/optimized/packet-mpeg-sect.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 12884901888
  %2 = add i64 %1, 4294967296
  %3 = ashr exact i64 %2, 32
  ret i64 %3
}

attributes #0 = { nounwind }
