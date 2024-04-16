
; 3 occurrences:
; slurm/optimized/priority_multifactor.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = mul i32 %4, 400
  %6 = add i32 %5, %0
  %7 = add i32 %6, 400
  ret i32 %7
}

; 4 occurrences:
; openblas/optimized/dtrsm_LNUN.c.ll
; openblas/optimized/dtrsm_LNUU.c.ll
; openblas/optimized/dtrsm_LTLN.c.ll
; openblas/optimized/dtrsm_LTLU.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c1(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = mul i64 %4, 192
  %6 = add i64 %5, %0
  %7 = add nsw i64 %6, -192
  ret i64 %7
}

attributes #0 = { nounwind }
