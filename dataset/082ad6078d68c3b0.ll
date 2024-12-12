
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
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32767
  %4 = add nsw i32 %3, -16448
  %5 = select i1 %1, i32 -16447, i32 %4
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/md-bitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4095
  %4 = add nsw i32 %3, -1
  %5 = select i1 %1, i32 4095, i32 %4
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/inotify_user.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -16
  %4 = add i32 %3, 16
  %5 = select i1 %1, i32 0, i32 %4
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
