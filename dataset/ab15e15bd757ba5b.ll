
; 50 occurrences:
; abc/optimized/ivyDsd.c.ll
; folly/optimized/AsyncSocket.cpp.ll
; gromacs/optimized/compiler.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_crt.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/quota.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/AArch64AdvSIMDScalarPass.cpp.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ValueMapper.cpp.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/matrix_c.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/pred_common.c.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/jsonpath_gram.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/system_physmem.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; spike/optimized/dtm.ll
; z3/optimized/bound_propagator.cpp.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = and i32 %2, 128
  %4 = select i1 %0, i32 16, i32 0
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; llvm/optimized/COFFAsmParser.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; postgres/optimized/jsonpath_gram.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = and i32 %2, 64
  %4 = select i1 %0, i32 0, i32 536870944
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
