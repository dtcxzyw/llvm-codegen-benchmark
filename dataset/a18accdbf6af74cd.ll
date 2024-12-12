
; 3 occurrences:
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 28
  %4 = sub nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = lshr i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 63
  %4 = sub i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = lshr i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, -1
  %4 = add i32 %2, %3
  %5 = zext nneg i32 %4 to i64
  %6 = lshr i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
