
; 5 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/irq.ll
; linux/optimized/tcp_input.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -65281
  %3 = or disjoint i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 25
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/maple_tree.ll
; linux/optimized/open.ll
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = or i64 %0, %2
  %4 = trunc i64 %3 to i16
  %5 = lshr i16 %4, 12
  ret i16 %5
}

attributes #0 = { nounwind }
