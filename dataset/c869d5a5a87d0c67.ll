
; 2 occurrences:
; abc/optimized/acecPool.c.ll
; abc/optimized/acecRe.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000316(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 5
  %4 = add i32 %3, 5
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 3
  %4 = add i32 %3, 12
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 3
  %4 = add i32 %3, 12
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
