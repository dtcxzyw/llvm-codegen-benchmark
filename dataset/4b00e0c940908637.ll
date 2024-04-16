
; 3 occurrences:
; abc/optimized/compress.c.ll
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/arena.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 48
  %3 = and i32 %2, 255
  %4 = shl i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/bitset.ll
; linux/optimized/dmar.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 255
  %3 = and i32 %2, 255
  %4 = shl nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/vlv_dsi_pll.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 63
  %3 = and i32 %2, 63
  %4 = shl nuw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; brotli/optimized/compress_fragment.c.ll
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; linux/optimized/vlv_dsi_pll.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = and i32 %2, 3
  %4 = shl nuw nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 15
  %3 = and i64 %2, -8
  %4 = shl i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = xor i32 %2, 1
  %4 = shl nuw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
