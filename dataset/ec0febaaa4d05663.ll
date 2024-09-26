
; 3 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; openjdk/optimized/filemap.ll
; php/optimized/spl_iterators.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2305843009213693944
  %4 = and i64 %1, 2305843009213693944
  %5 = add nuw nsw i64 %4, %3
  %6 = and i64 %0, 2305843009213693944
  %7 = add nuw nsw i64 %6, %5
  ret i64 %7
}

; 3 occurrences:
; hdf5/optimized/H5HG.c.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = and i64 %1, 504
  %5 = add i64 %4, %3
  %6 = and i64 %0, 504
  %7 = add i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
