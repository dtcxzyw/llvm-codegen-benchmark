
; 5 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/irq.ll
; linux/optimized/tcp_input.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, %0
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 25
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/maple_tree.ll
; linux/optimized/open.ll
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %0 to i16
  %3 = lshr i16 %2, 12
  ret i16 %3
}

attributes #0 = { nounwind }
