
; 1 occurrences:
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = mul nuw nsw i64 %2, %2
  ret i64 %3
}

; 2 occurrences:
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; linux/optimized/fair.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = mul i64 %2, %2
  ret i64 %3
}

; 1 occurrences:
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = mul nsw i64 %2, %2
  ret i64 %3
}

attributes #0 = { nounwind }
