
; 3 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = and i32 %4, 1
  %6 = add nuw nsw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/calipso.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 4
  %5 = add i32 %4, %0
  %6 = and i32 %5, 7
  %7 = add nsw i32 %6, -2
  ret i32 %7
}

; 1 occurrences:
; hyperscan/optimized/shengcompile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, -16
  %5 = add i32 %4, %0
  %6 = and i32 %5, -64
  %7 = add i32 %6, -64
  ret i32 %7
}

attributes #0 = { nounwind }
