
; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 63
  %4 = lshr i32 %3, 6
  %5 = select i1 %1, i32 %4, i32 0
  %6 = add i32 %5, %0
  ret i32 %6
}

; 8 occurrences:
; openblas/optimized/dlauum_L_single.c.ll
; openblas/optimized/dlauum_U_single.c.ll
; openblas/optimized/dpotrf_U_single.c.ll
; openblas/optimized/dtrtri_LN_parallel.c.ll
; openblas/optimized/dtrtri_LU_parallel.c.ll
; openblas/optimized/dtrtri_UN_parallel.c.ll
; openblas/optimized/dtrtri_UU_parallel.c.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = lshr i32 %3, 2
  %5 = select i1 %1, i32 %4, i32 0
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
