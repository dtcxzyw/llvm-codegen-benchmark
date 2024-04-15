
; 3 occurrences:
; abc/optimized/cuddInteract.c.ll
; openblas/optimized/dspr2_thread_L.c.ll
; openblas/optimized/dspr_thread_L.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = add i32 %2, -3
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; z3/optimized/pb2bv_tactic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = add i32 %2, 1
  %4 = mul i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
