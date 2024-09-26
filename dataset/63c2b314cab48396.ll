
; 4 occurrences:
; linux/optimized/cacheinfo.ll
; llvm/optimized/Stmt.cpp.ll
; openexr/optimized/chunk.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = select i1 %0, i64 2, i64 3
  %4 = add nuw nsw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
