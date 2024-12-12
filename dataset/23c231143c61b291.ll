
; 27 occurrences:
; clamav/optimized/udf.c.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/mlock.ll
; llvm/optimized/AggressiveAntiDepBreaker.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SafeStackLayout.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/StackLifetime.cpp.ll
; llvm/optimized/TargetRegisterInfo.cpp.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; wasmedge/optimized/inode-linux.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %2)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = tail call noundef i32 @llvm.umin.i32(i32 %3, i32 %2)
  %5 = icmp ult i32 %4, 65536
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = tail call noundef i32 @llvm.umin.i32(i32 %3, i32 %2)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
