
; 6 occurrences:
; cmake/optimized/fse_decompress.c.ll
; cpython/optimized/dictobject.ll
; linux/optimized/fse_decompress.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = xor i64 %4, -1
  %6 = and i64 %5, %1
  %7 = getelementptr i32, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
