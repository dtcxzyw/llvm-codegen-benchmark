
; 4 occurrences:
; linux/optimized/io_uring.ll
; linux/optimized/tx.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; Function Attrs: nounwind
define i16 @func0000000000000060(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw i64 1, %1
  %3 = trunc i64 %2 to i16
  %4 = shl i16 %3, 7
  ret i16 %4
}

; 1 occurrences:
; cpython/optimized/specialize.ll
; Function Attrs: nounwind
define i16 @func0000000000000070(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = shl nuw nsw i32 1, %1
  %3 = trunc i32 %2 to i16
  %4 = shl i16 %3, 4
  ret i16 %4
}

attributes #0 = { nounwind }
