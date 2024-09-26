
; 6 occurrences:
; grpc/optimized/tcp_posix.cc.ll
; linux/optimized/intel_color.ll
; opencv/optimized/mvn_layer.cpp.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = select i1 %0, i32 4, i32 8
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/RISCVAsmParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = select i1 %0, i32 4, i32 8
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 16 occurrences:
; linux/optimized/uprobes.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; llvm/optimized/X86TileConfig.cpp.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_proof_trim.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/sat_watched.cpp.ll
; z3/optimized/smt_context_pp.cpp.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = select i1 %0, i32 4, i32 5
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/namei.ll
; linux/optimized/nl80211.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = select i1 %0, i32 17, i32 16
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = select i1 %0, i32 2, i32 1
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = select i1 %0, i32 62, i32 30
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = select i1 %0, i32 2, i32 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-umts_mac.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = select i1 %0, i32 16384, i32 64
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/drm_dp_helper.ll
; openspiel/optimized/backgammon.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = select i1 %0, i32 17, i32 6
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = select i1 %0, i32 2, i32 1
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; proj/optimized/som.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = select i1 %0, i32 251, i32 233
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = select i1 %0, i32 0, i32 2
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
