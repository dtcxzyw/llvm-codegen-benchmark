
; 11 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/armthumb.c.ll
; linux/optimized/xz_dec_bcj.ll
; openblas/optimized/dlagge.c.ll
; openexr/optimized/chunk.c.ll
; openusd/optimized/stackTrace.cpp.ll
; ruby/optimized/compile.ll
; wireshark/optimized/apply_line_edit.cpp.ll
; wireshark/optimized/interface_toolbar_lineedit.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/dl_table.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = sub i32 %0, %4
  %6 = add i32 %5, 2
  ret i32 %6
}

; 3 occurrences:
; openblas/optimized/dlahr2.c.ll
; openblas/optimized/dlaqp2rk.c.ll
; quantlib/optimized/fdmlinearoplayout.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sub i32 %0, %4
  %6 = add i32 %5, -2
  ret i32 %6
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sub nsw i32 %0, %4
  %6 = add nsw i32 %5, -2
  ret i32 %6
}

; 1 occurrences:
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = sub i32 %0, %4
  %6 = add i32 %5, 63
  ret i32 %6
}

; 2 occurrences:
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = sub i32 %0, %4
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; openblas/optimized/dlaorhr_col_getrfnp.c.ll
; openblas/optimized/dsygst.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d0(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sub i32 %0, %4
  %6 = add i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
