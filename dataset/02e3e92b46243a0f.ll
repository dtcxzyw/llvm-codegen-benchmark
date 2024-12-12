
%struct._zend_op.2789991 = type { ptr, %union._znode_op.2790000, %union._znode_op.2790000, %union._znode_op.2790000, i32, i32, i8, i8, i8, i8 }
%union._znode_op.2790000 = type { i32 }
%"class.llvm::Use.3154084" = type { ptr, ptr, ptr, ptr }
%"class.llvm::Use.3168253" = type { ptr, ptr, ptr, ptr }
%"struct.(anonymous namespace)::MatchableInfo::AsmOperand.3319981" = type { %"class.llvm::StringRef.3319847", ptr, %"class.llvm::StringRef.3319847", %"class.llvm::StringRef.3319847", i32, i8, ptr }
%"class.llvm::StringRef.3319847" = type { ptr, i64 }

; 10 occurrences:
; clamav/optimized/autoit.c.ll
; flatbuffers/optimized/reflection.cpp.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/Archive.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; php/optimized/cdf.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 23 occurrences:
; clamav/optimized/upack.c.ll
; clamav/optimized/wwunpack.c.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; mold/optimized/main.cc.ALPHA.cc.ll
; mold/optimized/main.cc.ARM32.cc.ll
; mold/optimized/main.cc.ARM64.cc.ll
; mold/optimized/main.cc.I386.cc.ll
; mold/optimized/main.cc.LOONGARCH32.cc.ll
; mold/optimized/main.cc.LOONGARCH64.cc.ll
; mold/optimized/main.cc.M68K.cc.ll
; mold/optimized/main.cc.PPC32.cc.ll
; mold/optimized/main.cc.PPC64V1.cc.ll
; mold/optimized/main.cc.PPC64V2.cc.ll
; mold/optimized/main.cc.RV32BE.cc.ll
; mold/optimized/main.cc.RV32LE.cc.ll
; mold/optimized/main.cc.RV64BE.cc.ll
; mold/optimized/main.cc.RV64LE.cc.ll
; mold/optimized/main.cc.S390X.cc.ll
; mold/optimized/main.cc.SH4.cc.ll
; mold/optimized/main.cc.SPARC64.cc.ll
; mold/optimized/main.cc.X86_64.cc.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 60
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 18 occurrences:
; clamav/optimized/petite.c.ll
; darktable/optimized/print_settings.c.ll
; git/optimized/tree-walk.ll
; grpc/optimized/json_token.cc.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; libzmq/optimized/socks.cpp.ll
; libzmq/optimized/tcp_address.cpp.ll
; lief/optimized/dhm.c.ll
; llvm/optimized/Archive.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/DIExpressionOptimizer.cpp.ll
; llvm/optimized/MemProfReader.cpp.ll
; nghttp2/optimized/sfparse.c.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openspiel/optimized/spades.cc.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func000000000000002e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 1
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 5 occurrences:
; clamav/optimized/upx.c.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; openjdk/optimized/g1BlockOffsetTable.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 2 occurrences:
; lief/optimized/ecjpake.c.ll
; verilator/optimized/V3PreProc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 3 occurrences:
; hyperscan/optimized/castlecompile.cpp.ll
; php/optimized/dfa_pass.ll
; php/optimized/zend_cfg.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %struct._zend_op.2789991, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -32
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 1
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 6 occurrences:
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; llvm/optimized/User.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"class.llvm::Use.3154084", ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -32
  %5 = getelementptr nusw %"class.llvm::Use.3154084", ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/RISCVGatherScatterLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"class.llvm::Use.3168253", ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 32
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/ASTImporter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw ptr, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -8
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 8 occurrences:
; linux/optimized/decompress_unlzo.ll
; linux/optimized/ip6_output.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; lz4/optimized/lz4hc.c.ll
; postgres/optimized/generic_xlog.ll
; postgres/optimized/gistget.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.(anonymous namespace)::MatchableInfo::AsmOperand.3319981", ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 72
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; openusd/optimized/zipFile.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 30
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
