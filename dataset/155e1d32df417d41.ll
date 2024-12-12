
; 2 occurrences:
; quantlib/optimized/fftengine.ll
; quantlib/optimized/garch.ll
; Function Attrs: nounwind
define i1 @func0000000000000504(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = add i64 %0, %3
  %.highbits = lshr i64 %4, %1
  %5 = icmp eq i64 %.highbits, 0
  ret i1 %5
}

; 3 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; brotli/optimized/encode.c.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000508(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = add i64 %3, %0
  %5 = shl nuw i64 1, %1
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
