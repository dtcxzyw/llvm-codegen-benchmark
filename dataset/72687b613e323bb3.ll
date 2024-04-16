
; 5 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/ifDsd.c.ll
; ceres/optimized/cuda_block_structure.cc.ll
; Function Attrs: nounwind
define double @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = add nsw i64 %2, %0
  %4 = uitofp i64 %3 to double
  ret double %4
}

; 1 occurrences:
; ninja/optimized/status.cc.ll
; Function Attrs: nounwind
define double @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 6
  %3 = add i64 %2, %0
  %4 = uitofp i64 %3 to double
  ret double %4
}

; 1 occurrences:
; redis/optimized/object.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, %0
  %4 = uitofp i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
