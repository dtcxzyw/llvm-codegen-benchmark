
; 1 occurrences:
; postgres/optimized/euc_jp_and_sjis.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = add nuw nsw i16 %1, 267
  %3 = lshr i16 %2, 1
  %4 = trunc i16 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = add nuw nsw i16 %1, 1
  %3 = lshr i16 %2, 1
  %4 = trunc nuw i16 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
