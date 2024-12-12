
; 5 occurrences:
; meshlab/optimized/miniz.c.ll
; php/optimized/base64.ll
; ruby/optimized/gc.ll
; ruby/optimized/process.ll
; slurm/optimized/acct_policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp eq i16 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 4 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; postgres/optimized/dict_thesaurus.ll
; ruby/optimized/vm.ll
; wasmtime-rs/optimized/1qo0tg1ju819b23h.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 36
  %3 = icmp ne i16 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 20 occurrences:
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 7
  %3 = icmp ne i16 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 16 occurrences:
; cmake/optimized/archive_read_support_format_ar.c.ll
; eastl/optimized/EAString.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; linux/optimized/i386.ll
; linux/optimized/ucs2_string.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/LivePhysRegs.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; slurm/optimized/gres_sock_list.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 3
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/AArch64FastISel.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %1, 3
  %3 = icmp ne i16 %0, 8
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/AArch64ConditionalCompares.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -1
  %3 = icmp ult i16 %0, 4
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, -47
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/skl_watermark.ll
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ne i16 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/ap.ll
; linux/optimized/nl80211.ll
; linux/optimized/sme.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %1, 13
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
