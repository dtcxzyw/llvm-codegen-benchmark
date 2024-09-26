
; 8 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cbaWriteVer.c.ll
; brotli/optimized/encode.c.ll
; brotli/optimized/metablock.c.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; libwebp/optimized/histogram_enc.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = lshr i32 %2, %0
  %4 = and i32 %3, 1
  ret i32 %4
}

; 6 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; cmake/optimized/lzma_encoder.c.ll
; hyperscan/optimized/castle.c.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; postgres/optimized/hashutil.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -16
  %3 = lshr i32 %2, %0
  %4 = and i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 8
  %3 = lshr i32 %2, %0
  %4 = and i32 %3, 15
  ret i32 %4
}

; 2 occurrences:
; brotli/optimized/decode.c.ll
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 4
  %3 = lshr i32 %2, %0
  %4 = and i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
