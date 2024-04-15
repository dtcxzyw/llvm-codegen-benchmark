
; 2 occurrences:
; linux/optimized/hdac_stream.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = mul nsw i32 %3, %2
  %5 = sdiv i32 %4, 12475
  ret i32 %5
}

attributes #0 = { nounwind }
