
; 43 occurrences:
; abc/optimized/ivyDsd.c.ll
; glslang/optimized/Initialize.cpp.ll
; libquic/optimized/asn1_lib.c.ll
; linux/optimized/blk-flush.ll
; linux/optimized/extents.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_crt.ll
; linux/optimized/intel_gt_mcr.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/User.cpp.ll
; llvm/optimized/blake3_dispatch.c.ll
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
; openjdk/optimized/assembler_x86.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; openusd/optimized/patchTableFactory.cpp.ll
; postgres/optimized/latch.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; spike/optimized/dtm.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 32
  %4 = and i32 %1, 192
  %5 = or disjoint i32 %4, %3
  %6 = and i32 %0, 31
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/MCExpr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 256, i32 0
  %4 = and i32 %1, 16777215
  %5 = or i32 %4, %3
  %6 = and i32 %0, -16777216
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
