
; 3 occurrences:
; c3c/optimized/types.c.ll
; cmake/optimized/cmFileCopier.cxx.ll
; llvm/optimized/ParseDecl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ult i64 %1, 4294967296
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
