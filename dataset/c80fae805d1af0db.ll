
; 4 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; openjdk/optimized/loopnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %2), !range !0
  %4 = icmp samesign ult i32 %3, 2
  %5 = and i1 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

; 16 occurrences:
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/SynthTraceParser.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Flang.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openjdk/optimized/subnode.ll
; openjdk/optimized/vectornode.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %2)
  %4 = icmp samesign ult i32 %3, 2
  %5 = and i1 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 33}
