
; 8 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; linux/optimized/ich8lan.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 8192
  %3 = icmp ne i16 %2, 0
  %4 = icmp ult i8 %0, -4
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 14 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/rx.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/FormatToken.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-btavdtp.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 32
  %3 = icmp eq i16 %2, 0
  %4 = icmp eq i8 %0, 4
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 9 occurrences:
; c3c/optimized/sema_expr.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; grpc/optimized/client_load_reporting_filter.cc.ll
; linux/optimized/fib_frontend.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 512
  %3 = icmp ne i16 %2, 0
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; clamav/optimized/disasm.c.ll
; php/optimized/versioning.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-usb-dfu.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 2048
  %3 = icmp eq i16 %2, 0
  %4 = icmp ne i8 %0, 46
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/locdspnm.ll
; php/optimized/versioning.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 2048
  %3 = icmp ne i16 %2, 0
  %4 = icmp ne i8 %0, 46
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/ItaniumMangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 60
  %3 = icmp ugt i16 %2, 8
  %4 = icmp eq i8 %0, 16
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; openusd/optimized/decodemv.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 128
  %3 = icmp eq i16 %2, 0
  %4 = icmp slt i8 %0, 1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-coap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 8
  %3 = icmp eq i16 %2, 0
  %4 = icmp ult i8 %0, 32
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ucnv2022.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 254
  %3 = icmp ult i16 %2, 94
  %4 = icmp ult i8 %0, 94
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
