
; 1 occurrences:
; abc/optimized/wlcNtk.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 13
  %3 = add i32 %2, 13
  %4 = add nuw nsw i32 %0, 1
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/wlcNtk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = add i32 %2, 3
  %4 = add nsw i32 %0, -2
  %5 = mul nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/emd.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 9
  %3 = add i32 %2, 24
  %4 = add nsw i32 %0, 1
  %5 = mul i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dgesvj.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %0, 1
  %5 = mul i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
