
; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 1155, %2
  %4 = lshr i32 %3, 1
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
