
; 3 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; openssl/optimized/packettest-bin-packettest.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = select i1 %0, i64 %4, i64 0
  %6 = icmp ult i64 %5, 2
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = select i1 %0, i16 %4, i16 0
  %6 = icmp ugt i16 %5, 255
  ret i1 %6
}

attributes #0 = { nounwind }
