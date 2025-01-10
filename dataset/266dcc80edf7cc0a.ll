
; 2 occurrences:
; glslang/optimized/Initialize.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 262144, i32 0
  %4 = or disjoint i32 %1, %3
  %5 = shl nuw nsw i32 %0, 8
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 0
  %4 = or disjoint i32 %3, %0
  %5 = shl i32 %1, 14
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
