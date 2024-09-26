
; 3 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; wireshark/optimized/packet-synphasor.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 2
  %4 = add i32 %3, %0
  %5 = shl i32 %1, 1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; postgres/optimized/big5.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 33
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %1, 8
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
