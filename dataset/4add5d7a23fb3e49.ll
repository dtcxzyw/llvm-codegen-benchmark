
; 6 occurrences:
; linux/optimized/e1000_main.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/Sema.cpp.ll
; openjdk/optimized/c1_GraphBuilder.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 256, i32 0
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = and i32 %5, -2
  ret i32 %6
}

; 5 occurrences:
; git/optimized/rebase.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 128
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, %0
  %6 = and i32 %5, 509
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/reg.ll
; llvm/optimized/COFFMasmParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 32, i32 64
  %4 = or i32 %3, %1
  %5 = or i32 %4, %0
  %6 = and i32 %5, 2147483647
  ret i32 %6
}

attributes #0 = { nounwind }
