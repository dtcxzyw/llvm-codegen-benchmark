
; 11 occurrences:
; entt/optimized/benchmark.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/registry.cpp.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000084(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 15
  %2 = icmp eq i32 %0, 0
  %3 = or i1 %2, %1
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
