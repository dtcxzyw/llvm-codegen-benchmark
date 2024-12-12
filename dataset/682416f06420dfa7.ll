
; 3 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; openssl/optimized/libdefault-lib-drbg_ctr.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = add i64 %0, %3
  %5 = lshr i64 %4, 24
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/util_buffer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 4096, i64 %2
  %4 = add nuw i64 %3, %0
  %5 = lshr i64 %4, 7
  ret i64 %5
}

; 5 occurrences:
; rust-analyzer-rs/optimized/24c6enrnc2qfqvzp.ll
; rust-analyzer-rs/optimized/4fo6e09jeifrbt47.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; zed-rs/optimized/dpj3mwjfm2c61mxrpoi279us4.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = add nuw nsw i64 %0, %3
  %5 = lshr i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
