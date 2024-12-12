
; 5 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; opencv/optimized/matrix_sparse.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 -94395136, %1
  %3 = and i32 %2, 3
  %4 = add i32 %0, %3
  ret i32 %4
}

; 6 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; opencv/optimized/matrix_c.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 5377344, %1
  %3 = and i32 %2, 192
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 203, %1
  %3 = and i32 %2, 1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
