
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

; 2 occurrences:
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 256, %1
  %3 = mul nuw i32 %0, %2
  %4 = lshr i32 %3, 8
  ret i32 %4
}

attributes #0 = { nounwind }
