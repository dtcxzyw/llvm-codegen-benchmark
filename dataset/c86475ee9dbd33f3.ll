
; 1 occurrences:
; abc/optimized/mfsSat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = or i32 %3, %1
  %5 = shl i32 %2, 12
  %6 = or i32 %4, %5
  %7 = or i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; lief/optimized/aes.c.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; spike/optimized/aes32esmi.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = shl nuw nsw i32 %2, 16
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 31
  %4 = or i64 %3, %1
  %5 = shl nuw nsw i64 %2, 32
  %6 = or i64 %4, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
