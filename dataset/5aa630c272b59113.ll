
; 1 occurrences:
; abc/optimized/exor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 12
  %4 = add i32 %3, -28
  %5 = select i1 %0, i32 %1, i32 0
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/exor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 12
  %4 = add nsw i32 %3, -28
  %5 = select i1 %0, i32 %1, i32 0
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/normalizer2impl.ll
; linux/optimized/rtnetlink.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 196
  %4 = add i32 %3, 4
  %5 = select i1 %0, i32 %1, i32 0
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 7
  %4 = add nsw i32 %3, 6
  %5 = select i1 %0, i32 %1, i32 0
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
