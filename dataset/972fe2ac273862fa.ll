
; 5 occurrences:
; hdf5/optimized/H5HGcache.c.ll
; llvm/optimized/ByteCodeEmitter.cpp.ll
; llvm/optimized/DeclGroup.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; openjdk/optimized/g1FromCardCache.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 127
  %3 = and i64 %2, 68719476608
  %4 = add i64 %0, 127
  %5 = and i64 %4, -128
  %6 = add i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; hdf5/optimized/H5HG.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = add nuw nsw i64 %0, 15
  %5 = and i64 %4, 504
  %6 = add i64 %5, %3
  ret i64 %6
}

; 5 occurrences:
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = add i64 %0, 7
  %5 = and i64 %4, -8
  %6 = add i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/typeobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 15
  %3 = and i64 %2, -16
  %4 = add i64 %0, 15
  %5 = and i64 %4, -16
  %6 = add i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
