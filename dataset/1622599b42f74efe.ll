
; 2 occurrences:
; bullet3/optimized/btSoftBody.ll
; opencv/optimized/guided_filter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = mul nuw nsw i32 %2, %1
  %4 = lshr i32 %3, 1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/abcExact.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = mul nuw nsw i32 %2, %1
  %4 = lshr i32 %3, 1
  %5 = add nuw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaShrink7.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = mul nsw i32 %2, %1
  %4 = lshr i32 %3, 1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dsptrf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000079(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = mul nuw nsw i32 %2, %1
  %4 = lshr i32 %3, 1
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
