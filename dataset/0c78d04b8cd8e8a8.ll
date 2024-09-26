
; 7 occurrences:
; icu/optimized/gregocal.ll
; openblas/optimized/dgemmt.c.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; openjdk/optimized/DrawLine.ll
; openspiel/optimized/Par.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 2
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

; 13 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/xprt.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/X86TileConfig.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; openspiel/optimized/solitaire.cc.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/pred_common.c.ll
; wireshark/optimized/packet-fpp.c.ll
; yosys/optimized/shregmap.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 48, i32 63
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i32 49, i32 %3
  ret i32 %5
}

; 19 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/TargetInfo.cpp.ll
; llvm/optimized/TruncInstCombine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 9, i32 10
  %4 = icmp ugt i32 %0, %1
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 4 occurrences:
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; linux/optimized/resize.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 5, i32 3
  %4 = icmp ult i32 %0, %1
  %5 = select i1 %4, i32 7, i32 %3
  ret i32 %5
}

; 2 occurrences:
; openblas/optimized/cblas_dgemmt.c.ll
; opencv/optimized/convhull.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 3
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
