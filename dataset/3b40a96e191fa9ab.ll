
; 1 occurrences:
; openssl/optimized/destest-bin-destest.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add i32 %2, %0
  %4 = shl nsw i32 %0, 1
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 96056
  %3 = add i64 %2, %0
  %4 = shl nuw nsw i64 %0, 1
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; openblas/optimized/dtgex2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -5
  %3 = add i32 %2, %0
  %4 = shl i32 %0, 2
  %5 = add i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
