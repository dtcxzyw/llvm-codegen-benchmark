
; 3 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 530432, %1
  %3 = mul nsw i64 %2, %0
  %4 = lshr i64 %3, 28
  ret i64 %4
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 1273944, %1
  %3 = mul i64 %2, %0
  %4 = lshr i64 %3, 28
  ret i64 %4
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 349194, %1
  %3 = mul nuw nsw i64 %2, %0
  %4 = lshr i64 %3, 24
  ret i64 %4
}

; 5 occurrences:
; jemalloc/optimized/decay.ll
; jemalloc/optimized/decay.pic.ll
; jemalloc/optimized/decay.sym.ll
; redis/optimized/decay.ll
; redis/optimized/decay.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 16777216, %1
  %3 = mul i64 %2, %0
  %4 = lshr i64 %3, 24
  ret i64 %4
}

attributes #0 = { nounwind }
