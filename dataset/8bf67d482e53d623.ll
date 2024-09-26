
; 2 occurrences:
; hdf5/optimized/H5HG.c.ll
; openjdk/optimized/g1FromCardCache.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 127
  %4 = and i64 %3, 68719476608
  %5 = and i64 %1, -128
  %6 = add i64 %5, %4
  %7 = add i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; hdf5/optimized/H5HG.c.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; openjdk/optimized/g1FromCardCache.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 127
  %4 = and i64 %3, -128
  %5 = and i64 %1, 68719476608
  %6 = add i64 %4, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
