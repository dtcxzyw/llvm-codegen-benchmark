
; 1 occurrences:
; abc/optimized/giaNf.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = add i32 %0, -2
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 4
  %4 = add i32 %0, -8
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl i32 %2, 2
  %4 = add i32 %0, -4
  %5 = sub i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
