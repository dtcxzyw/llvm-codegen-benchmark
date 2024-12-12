
; 5 occurrences:
; gromacs/optimized/dsymv.cpp.ll
; gromacs/optimized/dtrsm.cpp.ll
; gromacs/optimized/ssymv.cpp.ll
; gromacs/optimized/strsm.cpp.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = add i32 %0, 1
  %5 = mul i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; gromacs/optimized/dtrmm.cpp.ll
; gromacs/optimized/strmm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = add i32 %0, 1
  %5 = mul i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dhseqr.c.ll
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = add i32 %0, 1
  %5 = mul i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = add i32 %0, 1
  %5 = mul i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
