
; 1 occurrences:
; abc/optimized/giaEmbed.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 2
  %2 = add nsw i64 %1, 8
  %3 = mul i64 %2, %0
  ret i64 %3
}

; 4 occurrences:
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dspgvd.c.ll
; openblas/optimized/dsyevd.c.ll
; openblas/optimized/dsygvd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 1
  %2 = add i32 %1, 6
  %3 = mul i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; openblas/optimized/dsyevd_2stage.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, 6
  %3 = mul i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; openblas/optimized/lapacke_dgejsv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = add i32 %1, 6
  %3 = mul i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; openblas/optimized/dgesvdx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add nsw i32 %1, 19
  %3 = mul nsw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
