
; 22 occurrences:
; abc/optimized/rsbDec6.c.ll
; cmake/optimized/zstd_compress.c.ll
; git/optimized/transport.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/poll.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; openjdk/optimized/klass.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/util_mmap-alloc.c.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 16777216, i32 0
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw nsw i32 %1, 8
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; llvm/optimized/DIBuilder.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/cmspack.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 4194304
  %4 = or i32 %3, %0
  %5 = shl i32 %1, 16
  %6 = or i32 %4, %5
  ret i32 %6
}

; 8 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; lief/optimized/Builder.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 67108864
  %4 = or disjoint i32 %0, %3
  %5 = shl i32 %1, 27
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 5 occurrences:
; llvm/optimized/AArch64MachObjectWriter.cpp.ll
; llvm/optimized/RISCVBaseInfo.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 128, i32 0
  %4 = or disjoint i32 %0, %3
  %5 = shl nuw nsw i32 %1, 5
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -2147483648, i32 0
  %4 = or i32 %3, %0
  %5 = shl nuw nsw i32 %1, 23
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -2147483648, i32 0
  %4 = or disjoint i32 %0, %3
  %5 = shl nuw i32 %1, 24
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/CGPointerAuth.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 1
  %4 = or disjoint i32 %3, %1
  %5 = shl i32 %0, 16
  %6 = or i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/i915_perf.ll
; lua/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 3
  %4 = or disjoint i32 %3, %0
  %5 = shl i32 %1, 6
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
