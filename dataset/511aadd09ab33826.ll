
; 18 occurrences:
; abc/optimized/abcIvy.c.ll
; abc/optimized/abcPrint.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/cuddApprox.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/ivyHaig.c.ll
; bdwgc/optimized/gc.c.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/c1_Instruction.ll
; openjdk/optimized/c1_RangeCheckElimination.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = xor i64 %0, %1
  %5 = xor i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
