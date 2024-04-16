
; 4 occurrences:
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; postgres/optimized/tsquery.ll
; wireshark/optimized/crc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = xor i32 %2, %0
  %4 = xor i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/reedsolomon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = xor i32 %2, %0
  %4 = xor i32 %3, 256
  ret i32 %4
}

; 3 occurrences:
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 7
  %3 = xor i64 %2, %0
  %4 = xor i64 %3, 2113536
  ret i64 %4
}

attributes #0 = { nounwind }
