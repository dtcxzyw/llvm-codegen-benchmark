
; 7 occurrences:
; assimp/optimized/OgreBinarySerializer.cpp.ll
; linux/optimized/filter.ll
; linux/optimized/netpoll.ll
; llvm/optimized/AArch64RedundantCopyElimination.cpp.ll
; llvm/optimized/PeepholeOptimizer.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 66
  %3 = icmp ne i64 %2, 66
  %4 = icmp eq i16 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; assimp/optimized/OgreBinarySerializer.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; spike/optimized/f16_roundToInt.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i16 %0, -24320
  %5 = or i1 %4, %3
  ret i1 %5
}

; 20 occurrences:
; linux/optimized/sky2.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; postgres/optimized/bootscanner.ll
; postgres/optimized/exprscan.ll
; postgres/optimized/guc-file.ll
; postgres/optimized/specscanner.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/busmaster_scanner.c.ll
; wireshark/optimized/dtd_parse.c.ll
; wireshark/optimized/dtd_preparse.c.ll
; wireshark/optimized/k12text.c.ll
; wireshark/optimized/mate_parser.c.ll
; wireshark/optimized/text_import_scanner.c.ll
; wireshark/optimized/uat_load.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i16 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/intel_fbc.ll
; linux/optimized/rx.ll
; llvm/optimized/ASTReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2048
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i16 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_crtc.ll
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i1 @func0000000000000218(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 196608
  %3 = icmp ne i64 %2, 0
  %4 = icmp ugt i16 %0, 4
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 16777216
  %3 = icmp ne i64 %2, 0
  %4 = icmp ult i16 %0, 3
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_dmc.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8
  %3 = icmp ne i64 %2, 0
  %4 = icmp ugt i16 %0, 13
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
