
; 4 occurrences:
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -32
  %3 = add i64 %2, 32
  %4 = sub i64 %0, %3
  %5 = icmp ugt i64 %4, -9223372036854775808
  ret i1 %5
}

; 3 occurrences:
; wireshark/optimized/asn1.c.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 33554428
  %3 = add nuw nsw i32 %2, 4
  %4 = sub i32 %0, %3
  %5 = icmp ult i32 %4, 3
  ret i1 %5
}

attributes #0 = { nounwind }
