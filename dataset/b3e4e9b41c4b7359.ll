
; 4 occurrences:
; box2d/optimized/b2_contact.cpp.ll
; linux/optimized/g4x_dp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; qemu/optimized/block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = lshr exact i32 %0, 15
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; cvc5/optimized/Solver.cc.ll
; redis/optimized/rax.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = lshr i32 %0, 11
  %4 = icmp samesign ugt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; recastnavigation/optimized/Tests_RecastFilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = lshr i32 %0, 26
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
