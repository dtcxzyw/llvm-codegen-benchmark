
; 23 occurrences:
; assimp/optimized/X3DImporter_Postprocess.cpp.ll
; cmake/optimized/lz_encoder.c.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/ucnv_err.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/tg3.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; postgres/optimized/planner.ll
; quantlib/optimized/austria.ll
; quantlib/optimized/china.ll
; quantlib/optimized/finland.ll
; quantlib/optimized/france.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; z3/optimized/arith_internalize.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i1 %1) #0 {
entry:
  %2 = and i32 %0, -3
  %3 = icmp eq i32 %2, 28
  %4 = or i1 %3, %1
  %5 = icmp eq i32 %0, 29
  %6 = or i1 %5, %4
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/kitDsd.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/StiDecoder.cpp.ll
; llvm/optimized/ThinLTOBitcodeWriter.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i32 %0, i1 %1) #0 {
entry:
  %2 = and i32 %0, 1
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp ugt i32 %0, 6668
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/PentaxDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i32 %0, i1 %1) #0 {
entry:
  %2 = and i32 %0, 1
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp sgt i32 %0, 8384
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/kitDsd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -67108864
  %3 = icmp eq i32 %2, 201326592
  %4 = or i1 %3, %0
  %5 = icmp ult i32 %1, 67108864
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/kitDsd.c.ll
; hwloc/optimized/topology-pci.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i1 %1) #0 {
entry:
  %2 = and i32 %0, -67108864
  %3 = icmp eq i32 %2, 201326592
  %4 = or i1 %3, %1
  %5 = icmp ult i32 %0, 67108864
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/kitDsd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i32 %0, i1 %1) #0 {
entry:
  %2 = and i32 %0, 448
  %3 = icmp ne i32 %2, 320
  %4 = or i1 %3, %1
  %5 = icmp ult i32 %0, 67108864
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/NeonEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i1 %1) #0 {
entry:
  %2 = and i32 %0, -2
  %3 = icmp ne i32 %2, 2
  %4 = or i1 %3, %1
  %5 = icmp eq i32 %0, 2
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i1 %1) #0 {
entry:
  %2 = and i32 %0, 1090519039
  %3 = icmp eq i32 %2, 1073741824
  %4 = or i1 %3, %1
  %5 = icmp sgt i32 %0, -1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/theory_array_base.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -3
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %0
  %5 = icmp eq i32 %1, 11
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
