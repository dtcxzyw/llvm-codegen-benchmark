
; 10 occurrences:
; cpython/optimized/_operator.ll
; linux/optimized/tlshd.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; llvm/optimized/RewriteMacros.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; openjdk/optimized/cmsopt.ll
; ruby/optimized/compile.ll
; verilator/optimized/V3AstNodes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 55
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 13 occurrences:
; clamav/optimized/sigtool.c.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; minetest/optimized/inventory.cpp.ll
; postgres/optimized/plancat.ll
; postgres/optimized/print.ll
; ruby/optimized/proc.ll
; slurm/optimized/srun_job.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 9 occurrences:
; icu/optimized/rbt_pars.ll
; icu/optimized/unistr.ll
; libevent/optimized/event.c.ll
; linux/optimized/e1000_main.ll
; linux/optimized/inet_hashtables.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 126
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 5 occurrences:
; libwebp/optimized/quant_enc.c.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; openjdk/optimized/cmsintrp.ll
; openspiel/optimized/ABsearch.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, -1
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 12 occurrences:
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; icu/optimized/ustrcase.ll
; imgui/optimized/imgui_tables.cpp.ll
; libwebp/optimized/quant_enc.c.ll
; libzmq/optimized/zmq.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; opencv/optimized/count_non_zero.dispatch.cpp.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openspiel/optimized/ABsearch.cpp.ll
; slurm/optimized/backfill.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 13 occurrences:
; abc/optimized/wlcGraft.c.ll
; cmake/optimized/zstd_compress.c.ll
; eastl/optimized/EATextUtil.cpp.ll
; icu/optimized/rematch.ll
; icu/optimized/utext.ll
; libevent/optimized/event.c.ll
; libquic/optimized/url_parse.cc.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; openmpi/optimized/group.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 45
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 99
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 9 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/DwarfUnit.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/detokenize.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 3
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 2
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 2
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/IfConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, -5
  %3 = zext i1 %2 to i32
  %4 = add nuw i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; icu/optimized/dtitvfmt.ll
; icu/optimized/ushape.ll
; llvm/optimized/AsmPrinter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, -5
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/AArch64FastISel.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c3(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp samesign ugt i16 %1, 1
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/GISelKnownBits.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 19
  %3 = zext i1 %2 to i32
  %4 = add nuw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-uma.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp samesign ugt i16 %1, 4
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/ceval.ll
; Function Attrs: nounwind
define i32 @func00000000000000a3(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp samesign ult i16 %1, 11
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
