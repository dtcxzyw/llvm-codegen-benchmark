
; 48 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/saigOutDec.c.ll
; cmake/optimized/archive_rb.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/intermOut.cpp.ll
; linux/optimized/pt.ll
; linux/optimized/workqueue.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/RegBankSelect.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; lvgl/optimized/lv_tlsf.ll
; openjdk/optimized/g1CardSet.ll
; openjdk/optimized/g1RemSet.ll
; qemu/optimized/tcg-op-vec.c.ll
; ruby/optimized/ast.ll
; ruby/optimized/bignum.ll
; ruby/optimized/hash.ll
; ruby/optimized/node_dump.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 127
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/intel_pstate.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; openjdk/optimized/g1CardSet.ll
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 20
  %4 = and i32 %3, 15
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/ifCut.c.ll
; abc/optimized/ifTruth.c.ll
; linux/optimized/uncore_discovery.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; openjdk/optimized/g1CardSet.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 7
  %5 = icmp samesign ult i32 %0, %4
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/ifCut.c.ll
; abc/optimized/mpmPre.c.ll
; glslang/optimized/Intermediate.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; linux/optimized/cpuset.ll
; linux/optimized/hda_codec.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 13
  %4 = and i32 %3, 7
  %5 = icmp samesign ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/tcg-op-vec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 255
  %5 = icmp samesign uge i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/tcg-op-vec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 255
  %5 = icmp ule i32 %0, %4
  ret i1 %5
}

; 14 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 29
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 7
  %4 = and i32 %3, 511
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 65535
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
