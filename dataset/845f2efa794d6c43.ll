
; 11 occurrences:
; openjdk/optimized/escape.ll
; rocksdb/optimized/filter_policy.cc.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_mk_slice.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/smt_implied_equalities.cpp.ll
; z3/optimized/tab_context.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = lshr i32 %2, 7
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 31 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/cnfFast.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTruth.c.ll
; freetype/optimized/truetype.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/collationcompare.ll
; icu/optimized/collationfastlatinbuilder.ll
; linux/optimized/ahci.ll
; linux/optimized/namei.ll
; linux/optimized/uncore_discovery.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/hb-ot-layout.ll
; qemu/optimized/hw_net_tulip.c.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; z3/optimized/sat_binspr.cpp.ll
; z3/optimized/sat_clause.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; zed-rs/optimized/b5obgm1jv2r6om1k2jqcab9va.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 31
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; stockfish/optimized/tbprobe.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = lshr i32 %2, 3
  %4 = icmp samesign ugt i32 %3, %0
  ret i1 %4
}

; 7 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; openusd/optimized/faceVertex.cpp.ll
; postgres/optimized/slru.ll
; stockfish/optimized/tbprobe.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = lshr i32 %2, 3
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/matcher.ll
; php/optimized/ir_sccp.ll
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = lshr i32 %2, 5
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 11 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/llb1Hint.c.ll
; abc/optimized/llb4Nonlin.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/c1_FrameMap.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 9
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; openjdk/optimized/lcm.ll
; openjdk/optimized/matcher.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = lshr i32 %2, 6
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; c3c/optimized/diagnostics.c.ll
; luajit/optimized/lj_buf.ll
; luajit/optimized/lj_buf_dyn.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 24
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/abcIf.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/ifMap.c.ll
; cvc5/optimized/Solver.cc.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 24
  %4 = icmp samesign ugt i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/abcIf.c.ll
; abc/optimized/aigWin.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifMap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 24
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/ifMap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 24
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

; 9 occurrences:
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/llb1Hint.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; freetype/optimized/truetype.c.ll
; icu/optimized/collationcompare.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 6
  %4 = icmp samesign ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/abcGen.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = lshr exact i32 %2, 1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = lshr i32 %2, 3
  %4 = icmp samesign ult i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 31
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 7 occurrences:
; linux/optimized/perfmon.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; z3/optimized/sat_proof_trim.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 1
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/CombinerHelper.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 1
  %4 = icmp ule i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr exact i32 %2, 8
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/opt_preprocess.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = lshr exact i32 %2, 5
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = lshr i32 %2, 1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = lshr i32 %2, 2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = lshr i32 %2, 9
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
