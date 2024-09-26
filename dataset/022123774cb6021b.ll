
; 1 occurrences:
; clamav/optimized/matcher-bm.c.ll
; Function Attrs: nounwind
define i64 @func00000000000001ef(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 211
  %4 = mul nuw nsw i64 %1, 37
  %5 = add nuw nsw i64 %4, %3
  %6 = zext i8 %0 to i64
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/packet-mpeg-sect.c.ll
; Function Attrs: nounwind
define i64 @func00000000000001ff(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 3600
  %4 = mul nuw nsw i64 %1, 60
  %5 = add nuw nsw i64 %4, %3
  %6 = zext nneg i8 %0 to i64
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 25
  %4 = mul nuw nsw i64 %1, 5
  %5 = add i64 %4, %3
  %6 = zext nneg i8 %0 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000f5(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 86400
  %4 = mul nuw nsw i64 %1, 60
  %5 = add nsw i64 %4, %3
  %6 = zext nneg i8 %0 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
