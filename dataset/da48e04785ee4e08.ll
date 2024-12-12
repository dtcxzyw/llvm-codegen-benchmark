
; 1 occurrences:
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nsw i32 %3, 7
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; libquic/optimized/time_support.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, -86400
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

; 1 occurrences:
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, -2048
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
