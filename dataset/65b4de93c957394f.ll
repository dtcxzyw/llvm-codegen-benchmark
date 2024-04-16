
; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3
  %4 = add i32 %3, %1
  %5 = mul i32 %0, 3
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/syscheck.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000000
  %4 = add i64 %3, %1
  %5 = mul nsw i64 %0, 10
  %6 = icmp sgt i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
