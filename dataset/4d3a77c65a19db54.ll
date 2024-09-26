
; 2 occurrences:
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 24
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/blk-ia-ranges.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 80
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

attributes #0 = { nounwind }
