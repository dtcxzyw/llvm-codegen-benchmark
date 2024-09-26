
; 3 occurrences:
; icu/optimized/uniset.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/hooks.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp ult i32 %3, %1
  %5 = icmp ugt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; libwebp/optimized/predictor_enc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp ule i32 %3, %0
  %5 = icmp ugt i32 %1, %0
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
