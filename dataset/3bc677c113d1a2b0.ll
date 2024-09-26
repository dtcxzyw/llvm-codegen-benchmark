
; 2 occurrences:
; ruby/optimized/time.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -69
  %4 = lshr i64 %3, 2
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

; 8 occurrences:
; coreutils-rs/optimized/1hfndwarkzjc08wu.ll
; coreutils-rs/optimized/2u6e9ztkbsxyrm4k.ll
; git/optimized/diff.ll
; hdf5/optimized/H5Tconv_float.c.ll
; hdf5/optimized/H5Tprecis.c.ll
; libquic/optimized/convert.c.ll
; linux/optimized/mm_init.ll
; wasmtime-rs/optimized/59ibd2hl72nblwc1.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 48
  %4 = lshr i64 %3, 1
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

; 2 occurrences:
; git/optimized/alias.ll
; libquic/optimized/ecdsa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 48
  %4 = lshr i64 %3, 1
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
