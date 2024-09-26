
; 2 occurrences:
; darktable/optimized/filtering.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 136314880
  %5 = select i1 %0, i32 168, i32 169
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 9 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/mlme.ll
; llvm/optimized/CommandFlags.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, -67108865
  %5 = select i1 %0, i32 0, i32 67108864
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
