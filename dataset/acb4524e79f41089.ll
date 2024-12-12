
; 1 occurrences:
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = or i8 %0, %2
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/i2c-algo-bit.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = or disjoint i8 %0, %2
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; 11 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/io_uring.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = or i8 %0, %2
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; linux/optimized/i8042.ll
; linux/optimized/policydb.ll
; linux/optimized/skbuff.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; postgres/optimized/geo_spgist.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = or disjoint i8 %0, %2
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
