
; 3 occurrences:
; eastl/optimized/EAString.cpp.ll
; wireshark/optimized/packet-oer.c.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = lshr exact i32 -2147483648, %2
  %4 = or i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967294
  %3 = lshr i64 6148914691236517205, %2
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
