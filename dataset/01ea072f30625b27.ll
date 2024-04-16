
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

; 6 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -152
  %4 = select i1 %1, i32 -151, i32 %3
  %5 = sub nsw i32 %0, %4
  %6 = add nsw i32 %5, 27
  ret i32 %6
}

; 2 occurrences:
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %.neg1 = select i1 %1, i32 -1, i32 %.neg
  %3 = add i32 %.neg1, %0
  %4 = add i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %.neg1 = select i1 %1, i32 0, i32 %.neg
  %3 = add i32 %.neg1, %0
  %4 = add i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
