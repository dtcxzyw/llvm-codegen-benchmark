
; 4 occurrences:
; c3c/optimized/parse_global.c.ll
; luau/optimized/ltablib.cpp.ll
; minetest/optimized/CImage.cpp.ll
; qemu/optimized/ui_vnc-palette.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 31
  %2 = lshr i32 %0, 24
  %3 = add nuw nsw i32 %2, %1
  ret i32 %3
}

; 13 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/solver.c.ll
; abc/optimized/xsatSolver.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; linux/optimized/net-traces.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = lshr i32 %0, 1
  %3 = add nuw i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
