
; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, -8
  %4 = shl i64 %0, 3
  %5 = sub i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = add i32 %2, 16777216
  %4 = shl i32 %0, 8
  %5 = sub i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; graphviz/optimized/make_map.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = add i64 %2, 320
  %4 = shl nsw i64 %0, 3
  %5 = sub nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
