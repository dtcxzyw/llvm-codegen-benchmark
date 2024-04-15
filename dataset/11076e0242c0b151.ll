
; 5 occurrences:
; arrow/optimized/vector_selection_filter_internal.cc.ll
; cmake/optimized/zstd_compress.c.ll
; php/optimized/strnatcmp.ll
; qemu/optimized/util_hbitmap.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %0, i1 %1, i1 false
  %3 = xor i1 %2, true
  %4 = sext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
