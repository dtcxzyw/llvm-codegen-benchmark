
; 10 occurrences:
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/i915_gem_shrinker.ll
; linux/optimized/synaptics.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; openmpi/optimized/instance.ll
; ruby/optimized/node.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 8
  %4 = and i64 %3, 32512
  %5 = and i64 %0, -32513
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/p4.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = and i64 %3, 9223372032559808512
  %5 = and i64 %0, 4093640703
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
