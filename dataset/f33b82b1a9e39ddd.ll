
; 3 occurrences:
; gromacs/optimized/dsymv.cpp.ll
; gromacs/optimized/ssymv.cpp.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, -1
  %5 = mul nsw i64 %4, %3
  %6 = add i64 %5, 4294967295
  %7 = add i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; openblas/optimized/dsbtrd.c.ll
; openmpi/optimized/onesided_aggregation.ll
; Function Attrs: nounwind
define i64 @func00000000000000d4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = mul nsw i64 %4, %3
  %6 = add nsw i64 %5, -1
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; openmpi/optimized/p2p_aggregation.ll
; Function Attrs: nounwind
define i64 @func00000000000000d0(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = mul nsw i64 %4, %3
  %6 = add i64 %5, -1
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
