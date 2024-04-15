
; 5 occurrences:
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = or disjoint i32 %2, 8
  %4 = zext nneg i32 %3 to i64
  %5 = and i64 %0, -16
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 5 occurrences:
; jemalloc/optimized/hpa.ll
; jemalloc/optimized/hpa.pic.ll
; jemalloc/optimized/hpa.sym.ll
; redis/optimized/hpa.ll
; redis/optimized/hpa.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -268431361
  %3 = or disjoint i32 %2, 246439936
  %4 = zext i32 %3 to i64
  %5 = and i64 %0, -17592454479872
  %6 = or i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
