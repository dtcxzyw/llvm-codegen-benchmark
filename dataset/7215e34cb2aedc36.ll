
%"class.llvm::MCInstrDesc.3251960" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%struct.in6_addr.3555181 = type { %union.anon.31.3555182 }
%union.anon.31.3555182 = type { [4 x i32] }
%"struct.google::protobuf::internal::ExtensionSet::KeyValue.3671432" = type { i32, %"struct.google::protobuf::internal::ExtensionSet::Extension.3671433" }
%"struct.google::protobuf::internal::ExtensionSet::Extension.3671433" = type { %union.anon.8.3671434, i8, i8, i8, i8, i32, ptr }
%union.anon.8.3671434 = type { i64 }

; 7 occurrences:
; linux/optimized/arp.ll
; linux/optimized/calipso.ll
; linux/optimized/inline.ll
; linux/optimized/ipconfig.ll
; linux/optimized/rsutils.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; wireshark/optimized/eax.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 28
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; postgres/optimized/refint.ll
; qemu/optimized/hw_vfio_pci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 45 occurrences:
; clamav/optimized/yc.c.ll
; icu/optimized/ucnv_io.ll
; imgui/optimized/imgui_draw.cpp.ll
; llvm/optimized/AArch64A57FPLoadBalancing.cpp.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/LegalizerInfo.cpp.ll
; llvm/optimized/MCInstrDesc.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; llvm/optimized/ScheduleDAGFast.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; llvm/optimized/X86AvoidStoreForwardingBlocks.cpp.ll
; llvm/optimized/X86DomainReassignment.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86FixupLEAs.cpp.ll
; llvm/optimized/X86InsertPrefetch.cpp.ll
; llvm/optimized/X86InstComments.cpp.ll
; llvm/optimized/X86InstPrinterCommon.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/zip_util.ll
; php/optimized/pcre2_compile.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 46
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 4 occurrences:
; git/optimized/fast-import.ll
; icu/optimized/ucnvsel.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; sentencepiece/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; boost/optimized/src.ll
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; llvm/optimized/X86MCTargetDesc.cpp.ll
; openusd/optimized/detokenize.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw nuw %"class.llvm::MCInstrDesc.3251960", ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 35
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/exthdrs.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  %6 = getelementptr %struct.in6_addr.3555181, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; icu/optimized/normalizer2impl.ll
; protobuf/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007e(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw nuw %"struct.google::protobuf::internal::ExtensionSet::KeyValue.3671432", ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 32
  %6 = getelementptr nusw %"struct.google::protobuf::internal::ExtensionSet::KeyValue.3671432", ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; icu/optimized/collationfastlatin.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw nuw i16, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -15616
  %6 = getelementptr i16, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; icu/optimized/collationdatareader.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw nuw i16, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 32
  %6 = getelementptr i16, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
