
; 32 occurrences:
; icu/optimized/number_formatimpl.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mold/optimized/arch-i386.cc.ll
; mold/optimized/arch-s390x.cc.ll
; mold/optimized/arch-x86-64.cc.ll
; mold/optimized/input-sections.cc.ALPHA.cc.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.ARM64.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/input-sections.cc.PPC64V2.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.RV32LE.cc.ll
; mold/optimized/input-sections.cc.RV64BE.cc.ll
; mold/optimized/input-sections.cc.RV64LE.cc.ll
; mold/optimized/input-sections.cc.S390X.cc.ll
; mold/optimized/input-sections.cc.SH4.cc.ll
; mold/optimized/input-sections.cc.SPARC64.cc.ll
; mold/optimized/input-sections.cc.X86_64.cc.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; openusd/optimized/fvarLevel.cpp.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; proxygen/optimized/SessionHolder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/ParseOpenMP.cpp.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 5
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 17 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; icu/optimized/number_skeletons.ll
; icu/optimized/numparse_decimal.ll
; libzmq/optimized/zmtp_engine.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeTypesGeneric.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; openmpi/optimized/odls_base_default_fns.ll
; openusd/optimized/patchBuilder.cpp.ll
; postgres/optimized/print.ll
; proxygen/optimized/FileServerListGenerator.cpp.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; proxygen/optimized/HTTPServerAcceptor.cpp.ll
; proxygen/optimized/HTTPSessionAcceptor.cpp.ll
; proxygen/optimized/HTTPSessionBase.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; rust-analyzer-rs/optimized/7rpbwmc6jaks040.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/dataparsers.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 6553
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/DwarfDebug.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000020(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 4
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/RISCVCallLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, -173
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/execIndexing.ll
; postgres/optimized/worker.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp slt i16 %1, 1
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
