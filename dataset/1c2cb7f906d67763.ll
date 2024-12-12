
; 4 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; linux/optimized/slub.ll
; openjdk/optimized/codeBlob.ll
; wasmtime-rs/optimized/1r2x5absurxbrq18.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 63
  %4 = and i32 %3, %1
  %5 = add i32 %0, -8
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; lief/optimized/constant_time.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = and i32 %3, %1
  %5 = add nsw i32 %0, -1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; brotli/optimized/metablock.c.ll
; lief/optimized/constant_time.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = and i32 %3, %1
  %5 = add i32 %0, -1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/hexdump.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 16777162
  %4 = and i32 %1, %3
  %5 = add nsw i32 %0, -1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; brotli/optimized/encode.c.ll
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -16
  %4 = and i32 %3, %1
  %5 = add i32 %0, 16
  %6 = add nuw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
