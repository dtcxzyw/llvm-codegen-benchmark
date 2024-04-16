
; 3 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %.neg = shl nsw i64 -1, %2
  %.neg1 = select i1 %1, i64 0, i64 %.neg
  %3 = add i64 %.neg1, %0
  ret i64 %3
}

; 2 occurrences:
; flac/optimized/bitreader.c.ll
; redis/optimized/dict.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %.neg = shl nsw i64 -1, %2
  %.neg1 = select i1 %1, i64 0, i64 %.neg
  %3 = add i64 %.neg1, %0
  ret i64 %3
}

; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.neg = shl nsw i32 -1, %2
  %.neg1 = select i1 %1, i32 0, i32 %.neg
  %3 = add i32 %.neg1, %0
  ret i32 %3
}

attributes #0 = { nounwind }
