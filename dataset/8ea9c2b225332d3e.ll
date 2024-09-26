
; 4 occurrences:
; libpng/optimized/pngrutil.c.ll
; linux/optimized/vlv_dsi.ll
; llvm/optimized/TypeBasedAliasAnalysis.cpp.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 6, i32 10
  %4 = add i32 %0, %1
  %5 = udiv i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
