
; 4 occurrences:
; flac/optimized/foreign_metadata.c.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; php/optimized/is_simh.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; 5 occurrences:
; brotli/optimized/encode.c.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/block_vhdx.c.ll
; spike/optimized/processor.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -1048576
  %4 = add i64 %3, %1
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -16
  %4 = add nsw i64 %3, %1
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
