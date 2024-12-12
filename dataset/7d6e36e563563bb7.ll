
; 58 occurrences:
; abc/optimized/amapRead.c.ll
; abc/optimized/giaKf.c.ll
; abseil-cpp/optimized/vlog_config.cc.ll
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; boost/optimized/src.ll
; cpython/optimized/obmalloc.ll
; gromacs/optimized/gen_ad.cpp.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/ipmr.ll
; linux/optimized/tg3.ll
; linux/optimized/thermal.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTMatchersInternal.cpp.ll
; llvm/optimized/AliasSetTracker.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/Availability.cpp.ll
; llvm/optimized/CXXInheritance.cpp.ll
; llvm/optimized/CallSiteSplitting.cpp.ll
; llvm/optimized/CallingConvEmitter.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/ConstraintSystem.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/Internalize.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/MachOUniversalWriter.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/PPLexerChange.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; luajit/optimized/buildvm.ll
; mimalloc/optimized/page.c.ll
; mimalloc/optimized/segment.c.ll
; openspiel/optimized/mcts.cc.ll
; postgres/optimized/dsa.ll
; postgres/optimized/procsignal.ll
; postgres/optimized/tidbitmap.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_audio_es1370.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/gc.ll
; soc-simulator/optimized/sim_mycpu.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 32
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = sdiv exact i64 %5, 224
  ret i64 %6
}

; 3 occurrences:
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; postgres/optimized/tsrank.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 248
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = sdiv exact i64 %5, 56
  ret i64 %6
}

; 3 occurrences:
; freetype/optimized/sfnt.c.ll
; opencv/optimized/tflite_importer.cpp.ll
; php/optimized/var_unserializer.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 3
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = sdiv i64 %5, 2
  ret i64 %6
}

; 2 occurrences:
; eastl/optimized/TestVectorSet.cpp.ll
; lua/optimized/ltable.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -24
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = sdiv exact i64 %5, 24
  ret i64 %6
}

attributes #0 = { nounwind }
