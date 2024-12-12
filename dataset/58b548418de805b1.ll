
; 50 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/SPVRemapper.cpp.ll
; hwloc/optimized/topology-x86.ll
; linux/optimized/intel_display.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CaptureTracking.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/ExpandVariadics.cpp.ll
; llvm/optimized/ExprClassification.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LowerEmuTLS.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/ModuleSymbolTable.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/PreISelIntrinsicLowering.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/TargetLoweringObjectFile.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; llvm/optimized/X86AsmPrinter.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; opencv/optimized/qualitygmsd.cpp.ll
; opencv/optimized/qualitymse.cpp.ll
; opencv/optimized/qualityssim.cpp.ll
; opencv/optimized/radon_transform.cpp.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = and i32 %0, 95
  %2 = add nsw i32 %1, -91
  %3 = icmp ult i32 %2, -26
  %4 = select i1 %3, i32 0, i32 349
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2032
  %2 = add nsw i32 %1, -176
  %3 = icmp ult i32 %2, -128
  %4 = select i1 %3, i32 128, i32 64
  ret i32 %4
}

; 3 occurrences:
; opencv/optimized/draw.cpp.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-tetra.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0) #0 {
entry:
  %1 = and i32 %0, 255
  %2 = icmp eq i32 %1, 2
  %3 = select i1 %2, i32 590924, i32 66636
  ret i32 %3
}

attributes #0 = { nounwind }
