
; 3 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; php/optimized/encode.ll
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 12600
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = urem i16 %2, 1260
  %4 = udiv i16 %3, 10
  ret i16 %4
}

attributes #0 = { nounwind }
