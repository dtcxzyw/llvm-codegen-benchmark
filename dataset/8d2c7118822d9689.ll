
; 4 occurrences:
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; qemu/optimized/fpu_softfloat.c.ll
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; tokenizers-rs/optimized/pctti7iv1zxrcsb.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 63, %1
  %3 = and i64 %2, 4294967295
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 3221225472, %1
  %3 = and i64 %2, 4294967295
  %4 = mul nuw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; libwebp/optimized/rescaler.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = and i64 %2, 4294967295
  %4 = mul nuw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
