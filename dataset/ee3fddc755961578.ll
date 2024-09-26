
; 81 occurrences:
; brotli/optimized/encode.c.ll
; icu/optimized/collationkeys.ll
; icu/optimized/number_patternstring.ll
; libwebp/optimized/bit_reader_utils.c.ll
; linux/optimized/tcp_ipv4.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64MCTargetDesc.cpp.ll
; llvm/optimized/AMDGPU.cpp.ll
; llvm/optimized/ARC.cpp.ll
; llvm/optimized/ARM.cpp.ll
; llvm/optimized/AVR.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/BPF.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CSKY.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DirectX.cpp.ll
; llvm/optimized/FormatString.cpp.ll
; llvm/optimized/HIPUtility.cpp.ll
; llvm/optimized/Hexagon.cpp.ll
; llvm/optimized/Lanai.cpp.ll
; llvm/optimized/LoongArch.cpp.ll
; llvm/optimized/M68k.cpp.ll
; llvm/optimized/MCWinCOFFStreamer.cpp.ll
; llvm/optimized/MSP430.cpp.ll
; llvm/optimized/Mangler.cpp.ll
; llvm/optimized/Mips.cpp.ll
; llvm/optimized/NVPTX.cpp.ll
; llvm/optimized/PNaCl.cpp.ll
; llvm/optimized/PPC.cpp.ll
; llvm/optimized/ParseObjc.cpp.ll
; llvm/optimized/PrintfFormatString.cpp.ll
; llvm/optimized/RISCV.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RuntimeLibcalls.cpp.ll
; llvm/optimized/SPIR.cpp.ll
; llvm/optimized/ScanfFormatString.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/Sparc.cpp.ll
; llvm/optimized/SystemZ.cpp.ll
; llvm/optimized/TCE.cpp.ll
; llvm/optimized/TargetInfo.cpp.ll
; llvm/optimized/TargetLibraryInfo.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; llvm/optimized/Targets.cpp.ll
; llvm/optimized/ToolChain.cpp.ll
; llvm/optimized/VE.cpp.ll
; llvm/optimized/WebAssembly.cpp.ll
; llvm/optimized/X86.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86AsmPrinter.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; llvm/optimized/X86WinFixupBufferSecurityCheck.cpp.ll
; llvm/optimized/XCore.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; opencv/optimized/arithm.cpp.ll
; openjdk/optimized/classFileParser.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; postgres/optimized/fe-exec.ll
; wireshark/optimized/packet-ipsec.c.ll
; z3/optimized/arith_internalize.cpp.ll
; z3/optimized/probe_arith.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_opt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp eq i32 %0, 382
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 8 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; openblas/optimized/dgegs.c.ll
; opencv/optimized/ts_arrtest.cpp.ll
; openjdk/optimized/ProcessHandleImpl_linux.ll
; openssl/optimized/libcrypto-lib-cms_smime.ll
; openssl/optimized/libcrypto-shlib-cms_smime.ll
; postgres/optimized/describe.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 11 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/blk-mq.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; qemu/optimized/net_l2tpv3.c.ll
; qemu/optimized/util_hbitmap.c.ll
; redis/optimized/expire.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp ugt i32 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/forcerec.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp slt i32 %0, 2
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
