
; 1 occurrences:
; php/optimized/fastcgi.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = select i1 %1, i32 0, i32 %3
  %5 = sub nsw i32 %0, %4
  %6 = add nsw i32 %5, 7
  ret i32 %6
}

; 8 occurrences:
; boost/optimized/src.ll
; boost/optimized/to_chars.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1077
  %4 = select i1 %1, i32 -1076, i32 %3
  %5 = sub nsw i32 %0, %4
  %6 = add nsw i32 %5, 58
  ret i32 %6
}

attributes #0 = { nounwind }
