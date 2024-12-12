
; 10 occurrences:
; freetype/optimized/ftcache.c.ll
; linux/optimized/pt.ll
; luau/optimized/IrBuilder.cpp.ll
; luau/optimized/IrLoweringA64.cpp.ll
; luau/optimized/IrLoweringX64.cpp.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; postgres/optimized/clog.ll
; postgres/optimized/multixact.ll
; postgres/optimized/subtrans.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
