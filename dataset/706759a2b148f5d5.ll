
; 1 occurrences:
; linux/optimized/md-bitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 4095
  %5 = add nsw i32 %4, -1
  %6 = select i1 %1, i32 4095, i32 %5
  %7 = add i32 %0, %6
  ret i32 %7
}

; 4 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 2047
  %5 = add nsw i32 %4, -1077
  %6 = select i1 %1, i32 -1076, i32 %5
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
