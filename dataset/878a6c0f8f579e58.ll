
; 30 occurrences:
; abc/optimized/resSim.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; darktable/optimized/image.c.ll
; fmt/optimized/format-impl-test.cc.ll
; glslang/optimized/Initialize.cpp.ll
; gromacs/optimized/computeglobalselement.cpp.ll
; gromacs/optimized/forceelement.cpp.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/ndisc.ll
; linux/optimized/tree.ll
; linux/optimized/vt.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/cascadedetect.cpp.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; openjdk/optimized/assembler_x86.ll
; postgres/optimized/trigger.ll
; postgres/optimized/vacuum.ll
; proj/optimized/geodesic.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; spike/optimized/mmu.ll
; z3/optimized/goal.cpp.ll
; z3/optimized/nnf.cpp.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 0
  %4 = select i1 %1, i32 73, i32 72
  %5 = or disjoint i32 %4, %3
  %6 = select i1 %0, i32 2, i32 0
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; msdfgen/optimized/main.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 5, i32 0
  %4 = select i1 %1, i32 6, i32 0
  %5 = or i32 %4, %3
  %6 = select i1 %0, i32 3, i32 0
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/busmaster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 536870912, i32 6
  %4 = select i1 %1, i32 1073741824, i32 2
  %5 = or i32 %4, %3
  %6 = select i1 %0, i32 -2147483648, i32 0
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
