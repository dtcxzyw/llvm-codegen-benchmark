
; 2 occurrences:
; arrow/optimized/list_util.cc.ll
; flac/optimized/bitreader.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = and i64 %3, %1
  %5 = shl i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/uncore_nhmex.ll
; openspiel/optimized/pentago.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 255, %2
  %4 = and i64 %3, %1
  %5 = shl i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
