
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/number_decimalquantity.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 28, i32 %2
  %4 = select i1 %0, i32 14, i32 %3
  %5 = add i32 %4, 1
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/luckyFast6.c.ll
; cmake/optimized/zstd_decompress.c.ll
; darktable/optimized/introspection_lens.cc.ll
; postgres/optimized/pquery.ll
; wireshark/optimized/packet-bvlc.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 34, i32 %2
  %4 = select i1 %0, i32 35, i32 %3
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 3 occurrences:
; arrow/optimized/key_map.cc.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 2, i32 %2
  %4 = select i1 %0, i32 3, i32 %3
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
