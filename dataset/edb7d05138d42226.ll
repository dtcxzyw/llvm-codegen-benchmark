
; 14 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 65280
  %3 = select i1 %2, i16 %0, i16 -1
  ret i16 %3
}

; 17 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; oiio/optimized/formatspec.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/value.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4194304
  %3 = select i1 %2, i16 %0, i16 0
  ret i16 %3
}

; 10 occurrences:
; cpython/optimized/_codecs_iso2022.ll
; eastl/optimized/TestBitset.cpp.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/sky2.ll
; llvm/optimized/ASTReader.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i16 %0, i16 0
  ret i16 %3
}

; 16 occurrences:
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 7
  %3 = select i1 %2, i16 %0, i16 511
  ret i16 %3
}

; 1 occurrences:
; typst-rs/optimized/4waw9i1xpgk5dpym.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i64 %1) #0 {
entry:
  %.not = icmp eq i64 %1, 1
  %2 = select i1 %.not, i16 undef, i16 %0
  ret i16 %2
}

attributes #0 = { nounwind }
