
; 2 occurrences:
; arrow/optimized/key_hash_avx2.cc.ll
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = add i8 %1, 63
  %3 = and i8 %2, 63
  ret i8 %3
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i8
  %2 = add nuw nsw i8 %1, 1
  %3 = and i8 %2, 30
  ret i8 %3
}

attributes #0 = { nounwind }
