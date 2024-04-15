
; 1 occurrences:
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i64
  %2 = sdiv i64 %1, 3600000000
  %3 = shl i64 %2, 32
  ret i64 %3
}

; 5 occurrences:
; openblas/optimized/dsyrk_thread_LN.c.ll
; openblas/optimized/dsyrk_thread_LT.c.ll
; openblas/optimized/dsyrk_thread_UN.c.ll
; openblas/optimized/dsyrk_thread_UT.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = sdiv i32 %1, 4
  %3 = shl nsw i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
