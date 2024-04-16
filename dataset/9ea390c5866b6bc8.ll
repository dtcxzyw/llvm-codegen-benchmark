
; 2 occurrences:
; libquic/optimized/a_gentm.c.ll
; libquic/optimized/a_utctm.c.ll
; Function Attrs: nounwind
define i32 @func000000000000015d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %1, -48
  %5 = add nsw i32 %4, %3
  %6 = mul nuw nsw i32 %5, 60
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %1, -161
  %5 = add nsw i32 %4, %3
  %6 = mul nsw i32 %5, 28
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000010d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %1, -48
  %5 = add i32 %4, %3
  %6 = mul nuw nsw i32 %5, 100
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
