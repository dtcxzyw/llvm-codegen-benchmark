
; 7 occurrences:
; mitsuba3/optimized/measured.cpp.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; z3/optimized/doc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = mul i32 %1, %2
  %4 = add i32 %0, -2
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, 3
  %3 = mul nsw i32 %2, %1
  %4 = add i32 %0, 1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; openblas/optimized/dsytrs.c.ll
; openblas/optimized/dsytrs_rook.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f5(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = add nuw nsw i32 %1, 2
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; openblas/optimized/dsytri_rook.c.ll
; openblas/optimized/dsytrs.c.ll
; openblas/optimized/dsytrs_rook.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = mul nsw i32 %2, %0
  %4 = add nuw nsw i32 %1, 1
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 6 occurrences:
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, 1
  %3 = mul nsw i32 %2, %1
  %4 = add nsw i32 %0, 2
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlahqr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = add nsw i32 %1, -1
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dsyconvf.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = add nsw i32 %1, -1
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
