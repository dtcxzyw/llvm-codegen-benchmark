
; 11 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/compound_dictionary.c.ll
; cmake/optimized/fse_compress.c.ll
; linux/optimized/poll.ll
; opencc/optimized/bit-vector.cc.ll
; php/optimized/dtoa.ll
; redis/optimized/fpconv_dtoa.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 72340172838076672
  %3 = lshr i64 %2, %0
  %4 = and i64 %3, 255
  ret i64 %4
}

attributes #0 = { nounwind }
