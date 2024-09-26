
; 14 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/ivyUtil.c.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; linux/optimized/namei.ll
; linux/optimized/ndisc.ll
; linux/optimized/route.ll
; linux/optimized/tcp_output.ll
; linux/optimized/virtio_net.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 7, i32 5
  %3 = add nuw nsw i32 %2, %0
  %4 = and i32 %3, 8184
  ret i32 %4
}

; 41 occurrences:
; abc/optimized/covMinEsop.c.ll
; abc/optimized/ivyObj.c.ll
; abc/optimized/mapperSuper.c.ll
; clamav/optimized/rebuildpe.c.ll
; clamav/optimized/upx.c.ll
; linux/optimized/bitset.ll
; linux/optimized/trace_uprobe.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/DbiModuleDescriptor.cpp.ll
; llvm/optimized/DbiModuleDescriptorBuilder.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/DebugSubsectionRecord.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/InputFile.cpp.ll
; llvm/optimized/LoopPredication.cpp.ll
; llvm/optimized/MCCodeView.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/ModuleDebugStream.cpp.ll
; llvm/optimized/NativeInlineSiteSymbol.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/StackLifetime.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/SymbolCache.cpp.ll
; llvm/optimized/UDTLayout.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/macroArrayCopy.ll
; postgres/optimized/lwlock.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 4
  %3 = add i32 %2, %0
  %4 = and i32 %3, 7
  ret i32 %4
}

; 10 occurrences:
; brotli/optimized/decode.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/calendar.ll
; llvm/optimized/APFixedPoint.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 3, i32 247
  %3 = add i32 %2, %0
  %4 = and i32 %3, 255
  ret i32 %4
}

attributes #0 = { nounwind }
