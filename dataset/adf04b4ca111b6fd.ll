
; 2 occurrences:
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 32768
  %4 = sub i64 %3, %1
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 16
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/quic_sent_entropy_manager.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = sub i64 %3, %1
  %5 = add nsw i64 %0, %4
  %6 = lshr i64 %5, 9
  ret i64 %6
}

; 1 occurrences:
; libwebp/optimized/syntax_enc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 7
  %4 = sub i64 %3, %1
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
