
; 56 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/udf.c.ll
; cmake/optimized/deflate.c.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/psaux.c.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; linux/optimized/aio.ll
; linux/optimized/blk-mq.ll
; linux/optimized/deflate.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/io_uring.ll
; linux/optimized/mlock.ll
; linux/optimized/mpicoder.ll
; linux/optimized/property.ll
; llvm/optimized/AggressiveAntiDepBreaker.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SafeStackLayout.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/StackLifetime.cpp.ll
; llvm/optimized/TargetRegisterInfo.cpp.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
; llvm/optimized/X86FixupVectorConstants.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; php/optimized/phpdbg_list.ll
; qemu/optimized/system_physmem.c.ll
; wasmedge/optimized/inode-linux.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = icmp ult i32 %3, 65536
  ret i1 %4
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/devio.ll
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 %0)
  %4 = icmp slt i32 %3, 5
  ret i1 %4
}

; 5 occurrences:
; boost/optimized/options_description.ll
; linux/optimized/indirect.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = icmp ult i32 %3, 4
  ret i1 %4
}

; 7 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/iov_iter.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 %0)
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/set_memory.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/threadLimits.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = icmp ugt i32 %3, 1
  ret i1 %4
}

; 2 occurrences:
; wolfssl/optimized/client.c.ll
; wolfssl/optimized/server.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = call noundef i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/ng_violet.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = icmp ugt i32 %3, 19
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
