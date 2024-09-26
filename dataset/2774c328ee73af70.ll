
; 3 occurrences:
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; linux/optimized/build_utility.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, %0
  %2 = add i64 %1, 1024
  ret i64 %2
}

; 1 occurrences:
; nuttx/optimized/lib_b16sin.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, %0
  %2 = add nuw nsw i64 %1, 32768
  ret i64 %2
}

attributes #0 = { nounwind }
