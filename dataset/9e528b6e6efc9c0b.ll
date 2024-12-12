
; 6 occurrences:
; cmake/optimized/huf_decompress.c.ll
; ruby/optimized/gc.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; wireshark/optimized/text_import.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 62
  %3 = zext nneg i16 %2 to i64
  %4 = shl i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; ruby/optimized/gc.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 62
  %3 = zext nneg i16 %2 to i64
  %4 = shl nuw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
