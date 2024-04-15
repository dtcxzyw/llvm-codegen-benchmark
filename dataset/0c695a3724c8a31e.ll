
; 8 occurrences:
; abc/optimized/compress_.c.ll
; abc/optimized/deflate.c.ll
; cmake/optimized/compress.c.ll
; cmake/optimized/deflate.c.ll
; libquic/optimized/compress.c.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/compress.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = add i64 %1, 7
  %4 = add i64 %3, %2
  %5 = add i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = add nuw nsw i64 %1, 2
  %4 = add nuw nsw i64 %3, %2
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
