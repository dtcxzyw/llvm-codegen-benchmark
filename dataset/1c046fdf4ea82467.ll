
; 6 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/seq_timer.ll
; openssl/optimized/libcrypto-lib-qud_cksm.ll
; openssl/optimized/libcrypto-shlib-qud_cksm.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = urem i32 %2, 2147483647
  ret i32 %3
}

; 2 occurrences:
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; libevent/optimized/evdns.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = urem i32 %2, 9
  ret i32 %3
}

attributes #0 = { nounwind }
