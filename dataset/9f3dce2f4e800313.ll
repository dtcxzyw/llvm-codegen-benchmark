
; 11 occurrences:
; linux/optimized/gss_krb5_keys.ll
; mitsuba3/optimized/measured.cpp.ll
; openblas/optimized/dgghrd.c.ll
; openblas/optimized/dggsvp.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dlarfb_gett.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; z3/optimized/doc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %1
  %4 = add i32 %0, -2
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

; 4 occurrences:
; openblas/optimized/dsytri.c.ll
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

; 2 occurrences:
; openblas/optimized/dsyconvf.c.ll
; openblas/optimized/dsyconvf_rook.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = add nsw i32 %1, -1
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 10 occurrences:
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaexc.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dsyconvf_rook.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; openblas/optimized/dtgexc.c.ll
; openblas/optimized/dtrexc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = mul nsw i32 %2, %0
  %4 = add nsw i32 %1, 1
  %5 = add nsw i32 %3, %4
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

attributes #0 = { nounwind }
