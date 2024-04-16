
; 1 occurrences:
; chibicc/optimized/codegen.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = add nsw i32 %5, %0
  %7 = icmp slt i32 %6, 6
  ret i1 %7
}

; 3 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; linux/optimized/zstd_decompress.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  %7 = icmp ult i64 %6, -119
  ret i1 %7
}

attributes #0 = { nounwind }
