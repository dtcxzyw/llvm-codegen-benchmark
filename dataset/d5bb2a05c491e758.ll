
; 9 occurrences:
; cpython/optimized/dtoa.ll
; freetype/optimized/pshinter.c.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; redis/optimized/networking.ll
; ruby/optimized/util.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = and i64 %3, 4503599627370495
  %5 = or disjoint i64 %4, 4607182418800017408
  ret i64 %5
}

attributes #0 = { nounwind }
