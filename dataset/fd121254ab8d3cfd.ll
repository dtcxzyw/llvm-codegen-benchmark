
; 12 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/cuddApprox.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/ivyHaig.c.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = xor i64 %0, %3
  %5 = ptrtoint ptr %1 to i64
  %6 = xor i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
