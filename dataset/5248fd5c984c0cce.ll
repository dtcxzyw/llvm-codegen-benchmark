
; 2 occurrences:
; arrow/optimized/encode_internal_avx2.cc.ll
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 63
  %7 = lshr i64 %6, 6
  ret i64 %7
}

attributes #0 = { nounwind }
