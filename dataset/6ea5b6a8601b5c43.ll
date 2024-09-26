
; 8 occurrences:
; abc/optimized/acecRe.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/wlcBlast.c.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/Expr.cpp.ll
; luau/optimized/isocline.c.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2305843005992468480
  %4 = and i64 %1, 536870911
  %.masked1 = and i64 %0, -2305843004918726657
  %.masked = or i64 %3, %.masked1
  %5 = or i64 %.masked, %4
  ret i64 %5
}

attributes #0 = { nounwind }
