
; 3 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; linux/optimized/vmcore.ll
; openjdk/optimized/compactHashtable.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 15
  %3 = and i64 %2, 17179869176
  %4 = and i64 %0, 17179869176
  %5 = add nuw nsw i64 %4, 40
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

; 3 occurrences:
; cmake/optimized/index.c.ll
; hdf5/optimized/H5Oattr.c.ll
; opencc/optimized/louds-trie.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = and i64 %0, -8
  %5 = add i64 %4, 232
  %6 = add i64 %5, %3
  ret i64 %6
}

; 6 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/StmtOpenMP.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 34359738360
  %3 = add nuw nsw i64 %2, 16
  %4 = add i64 %0, 7
  %5 = and i64 %4, -8
  %6 = add i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 31
  %3 = and i64 %2, 63
  %4 = and i64 %0, 63
  %5 = add nsw i64 %4, -31
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; libwebp/optimized/muxinternal.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, 4294967294
  %4 = and i64 %0, 4294967294
  %5 = add nuw nsw i64 %4, 16
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
