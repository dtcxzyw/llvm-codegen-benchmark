
; 22 occurrences:
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/i915_gem_shrinker.ll
; linux/optimized/synaptics.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; opencv/optimized/grenderocv.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/render.cpp.ll
; opencv/optimized/train_HOG.cpp.ll
; openmpi/optimized/instance.ll
; openusd/optimized/patchBuilder.cpp.ll
; ruby/optimized/node.ll
; spike/optimized/triggers.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 8
  %4 = and i64 %3, 32512
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; folly/optimized/DeterministicSchedule.cpp.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; libquic/optimized/poly1305_vec.c.ll
; linux/optimized/capability.ll
; linux/optimized/p4.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = and i64 %3, 281470681743360
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 7
  %4 = and i64 %3, 1920
  %5 = or i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; hdf5/optimized/H5Iint.c.ll
; linux/optimized/blk-core.ll
; linux/optimized/blk-merge.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 %2, 56
  %4 = and i64 %3, 9151314442816847872
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/espfix_64.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/chess_common.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 26
  %4 = and i64 %3, 17592118935552
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/mm_init.ll
; openusd/optimized/patchTableFactory.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 39
  %4 = and i64 %3, 17042430230528
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
