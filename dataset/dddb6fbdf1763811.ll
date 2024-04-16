
; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 28
  %3 = and i32 %2, 14
  %4 = add nuw nsw i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 32
  %3 = and i128 %2, 18446744069414584320
  %4 = add i128 %3, %0
  %5 = trunc i128 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
