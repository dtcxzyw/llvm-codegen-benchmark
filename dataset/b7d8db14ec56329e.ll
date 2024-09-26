
; 1 occurrences:
; folly/optimized/String.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = lshr i64 %3, 2
  %5 = and i64 %4, 2314885530818453536
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; opencc/optimized/bit-vector.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = lshr i64 %3, 1
  %5 = and i64 %4, 1537228672809129301
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/ifDec16.c.ll
; git/optimized/pack-bitmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = lshr i64 %3, 1
  %5 = and i64 %4, 6148914691236517205
  %6 = add nuw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
