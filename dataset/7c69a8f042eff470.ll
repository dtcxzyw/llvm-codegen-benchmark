
; 3 occurrences:
; arrow/optimized/vector_selection_filter_internal.cc.ll
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  %4 = xor i1 %3, true
  %5 = sext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
