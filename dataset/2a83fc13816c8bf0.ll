
; 3 occurrences:
; cmake/optimized/huf_compress.c.ll
; z3/optimized/mpff.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = add nuw nsw i8 %3, 1
  %5 = sub i8 %4, %1
  %6 = select i1 %0, i8 0, i8 %5
  ret i8 %6
}

attributes #0 = { nounwind }
