
; 3 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; wireshark/optimized/packet-bvlc.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 10, i32 %2
  %4 = icmp ugt i8 %0, 8
  %5 = select i1 %4, i32 4, i32 %3
  %6 = add nsw i32 %5, -9
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 4, i32 %2
  %4 = icmp ult i8 %0, 3
  %5 = select i1 %4, i32 5, i32 %3
  %6 = add nuw nsw i32 %5, 2
  ret i32 %6
}

; 1 occurrences:
; arrow/optimized/key_map.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 16, i32 %2
  %4 = icmp slt i32 %0, 6
  %5 = select i1 %4, i32 8, i32 %3
  %6 = add nuw nsw i32 %5, 8
  ret i32 %6
}

attributes #0 = { nounwind }
