
; 12 occurrences:
; abc/optimized/cnfMap.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/mapperSuper.c.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/String.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; llvm/optimized/Expr.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/regis.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = and i32 %2, 255
  %4 = and i32 %0, -16711936
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
