
; 2 occurrences:
; openjdk/optimized/cmscgats.ll
; openjdk/optimized/nmethod.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add i32 %2, 7
  %4 = and i32 %3, -8
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/nmethod.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 12
  %3 = add i32 %2, 7
  %4 = and i32 %3, -8
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; gromacs/optimized/gmx_nmens.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 1093
  %3 = add i32 %2, 18257
  %4 = and i32 %3, 65535
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add i32 %2, 15
  %4 = and i32 %3, -16
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/twophase.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 12
  %3 = add i32 %2, 7
  %4 = and i32 %3, -8
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
