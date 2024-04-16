
; 1 occurrences:
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 14
  %4 = and i64 %3, -16
  %5 = add i64 %4, 96
  %6 = mul i64 %5, %1
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; arrow/optimized/coo_converter.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = add nuw nsw i64 %4, 1
  %6 = mul nsw i64 %5, %1
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 8 occurrences:
; openblas/optimized/dtrmv_thread_NLN.c.ll
; openblas/optimized/dtrmv_thread_NLU.c.ll
; openblas/optimized/dtrmv_thread_NUN.c.ll
; openblas/optimized/dtrmv_thread_NUU.c.ll
; openblas/optimized/dtrmv_thread_TLN.c.ll
; openblas/optimized/dtrmv_thread_TLU.c.ll
; openblas/optimized/dtrmv_thread_TUN.c.ll
; openblas/optimized/dtrmv_thread_TUU.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 3
  %4 = and i64 %3, 9223372036854775804
  %5 = add nuw nsw i64 %4, 16
  %6 = mul nsw i64 %5, %1
  %7 = getelementptr inbounds double, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
