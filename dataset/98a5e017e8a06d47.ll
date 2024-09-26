
; 8 occurrences:
; cmake/optimized/huf_compress.c.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; libwebp/optimized/predictor_enc.c.ll
; raylib/optimized/raudio.c.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wireshark/optimized/packet-ansi_637.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sub i8 %1, %2
  %4 = select i1 %0, i8 1, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
