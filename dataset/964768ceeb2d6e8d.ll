
; 3 occurrences:
; libpng/optimized/pngrutil.c.ll
; llvm/optimized/TypeBasedAliasAnalysis.cpp.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = select i1 %0, i32 6, i32 10
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = select i1 %0, i32 48, i32 64
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
