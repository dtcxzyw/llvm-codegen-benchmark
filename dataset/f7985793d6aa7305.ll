
; 7 occurrences:
; folly/optimized/SharedMutex.cpp.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/io_uring.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/tx.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i64 %0) #0 {
entry:
  %1 = shl nuw i64 1, %0
  %2 = trunc i64 %1 to i16
  %3 = shl i16 %2, 7
  ret i16 %3
}

; 2 occurrences:
; cpython/optimized/specialize.ll
; git/optimized/merge-ort.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 1, %0
  %2 = trunc i32 %1 to i16
  %3 = shl i16 %2, 2
  ret i16 %3
}

attributes #0 = { nounwind }
