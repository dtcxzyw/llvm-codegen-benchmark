
; 3 occurrences:
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i32 @func00000000000000d8(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 28
  %4 = sub nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = lshr i64 %0, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i128 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 56
  %4 = sub nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i128
  %6 = lshr i128 %0, %5
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 63
  %4 = sub i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = lshr i64 %0, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
