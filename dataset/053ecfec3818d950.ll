
; 1 occurrences:
; llvm/optimized/Value.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add i32 %0, -1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; openblas/optimized/dtrevc3.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp eq i32 %3, -2
  ret i1 %4
}

attributes #0 = { nounwind }
