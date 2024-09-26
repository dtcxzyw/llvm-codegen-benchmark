
; 11 occurrences:
; abc/optimized/acecRe.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/wlcBlast.c.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; luau/optimized/isocline.c.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 536870911
  %4 = or disjoint i64 %0, %1
  %.masked = and i64 %4, -2305843004918726657
  %5 = or i64 %.masked, %3
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/CGExpr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = and i64 %0, 7
  %.masked = and i64 %3, 511
  %5 = or i64 %4, %.masked
  ret i64 %5
}

attributes #0 = { nounwind }
