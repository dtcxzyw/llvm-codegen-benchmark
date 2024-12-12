
; 3 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/compress_fragment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add nsw i64 %3, -2
  %5 = lshr i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; cpython/optimized/_pickle.ll
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %1, %3
  %5 = lshr i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
