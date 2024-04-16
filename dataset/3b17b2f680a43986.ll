
; 2 occurrences:
; openblas/optimized/dhgeqz.c.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = mul nsw i32 %3, %0
  %5 = add nsw i32 %4, %2
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = mul i32 %3, %0
  %5 = add i32 %4, %2
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dlasyf_aa.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %2, 2
  %4 = mul nsw i32 %3, %0
  %5 = add i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }
