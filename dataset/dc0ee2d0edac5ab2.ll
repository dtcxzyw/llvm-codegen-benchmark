
; 57 occurrences:
; abc/optimized/resSim.c.ll
; c3c/optimized/parse_stmt.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; darktable/optimized/image.c.ll
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/refs.ll
; glslang/optimized/Initialize.cpp.ll
; gromacs/optimized/computeglobalselement.cpp.ll
; gromacs/optimized/forceelement.cpp.ll
; gromacs/optimized/update_vv.cpp.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; icu/optimized/loclikelysubtags.ll
; imgui/optimized/imgui_demo.cpp.ll
; linux/optimized/hda_codec.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/ndisc.ll
; linux/optimized/tree.ll
; linux/optimized/vt.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/cascadedetect.cpp.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/c1_GraphBuilder.ll
; postgres/optimized/trigger.ll
; postgres/optimized/vacuum.ll
; proj/optimized/geodesic.c.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/util_mmap-alloc.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; spike/optimized/mmu.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wireshark/optimized/packet-caneth.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; z3/optimized/goal.cpp.ll
; z3/optimized/nnf.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 262144, i32 0
  %4 = select i1 %1, i32 9109504, i32 8978432
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; assimp/optimized/XGLLoader.cpp.ll
; linux/optimized/g4x_hdmi.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_sdvo.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1073741824, i32 0
  %4 = select i1 %1, i32 -2147483648, i32 0
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; msdfgen/optimized/main.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 5, i32 0
  %4 = select i1 %1, i32 6, i32 0
  %5 = or i32 %4, %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/busmaster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 536870912, i32 6
  %4 = select i1 %1, i32 1073741824, i32 2
  %5 = or i32 %4, %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
