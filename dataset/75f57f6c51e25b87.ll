
; 5 occurrences:
; hdf5/optimized/H5Oattr.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; libwebp/optimized/muxinternal.c.ll
; lightgbm/optimized/dataset.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = and i64 %3, -8
  %5 = add i64 %1, 232
  %6 = add i64 %5, %4
  %7 = add i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; linux/optimized/vmcore.ll
; Function Attrs: nounwind
define i64 @func00000000000000fc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 3
  %4 = and i64 %3, 8589934588
  %5 = add nuw nsw i64 %1, 12
  %6 = add nuw nsw i64 %5, %4
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/kcore.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 3
  %4 = and i64 %3, -4
  %5 = add nsw i64 %1, 556
  %6 = add i64 %5, %4
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 7
  %4 = and i64 %3, -8
  %5 = add nsw i64 %1, 135
  %6 = add nsw i64 %5, %4
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
