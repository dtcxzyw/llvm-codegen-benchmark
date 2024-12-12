
; 8 occurrences:
; boost/optimized/to_chars.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32767
  %3 = icmp eq i32 %2, 0
  %4 = add nsw i32 %2, -16448
  %5 = select i1 %3, i32 -16447, i32 %4
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/md-bitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4095
  %3 = icmp eq i32 %2, 0
  %4 = add nsw i32 %2, -1
  %5 = select i1 %3, i32 4095, i32 %4
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
