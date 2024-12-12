
; 3 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; llvm/optimized/InstrEmitter.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = and i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; llvm/optimized/LegalizeTypes.cpp.ll
; opencv/optimized/persistence_base64_encoding.cpp.ll
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = and i32 %0, %4
  ret i32 %5
}

; 28 occurrences:
; abc/optimized/satTruth.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/runtime.c.ll
; linux/optimized/i915_gem_tiling.ll
; linux/optimized/kfifo.ll
; linux/optimized/read.ll
; linux/optimized/rsrc.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeTypes.cpp.ll
; llvm/optimized/LegalizeTypesGeneric.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScheduleDAGSDNodes.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; openjdk/optimized/codeBlob.ll
; openjdk/optimized/constantTable.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = and i32 %0, %4
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/satProof.c.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/random_uci_bot.cc.ll
; openspiel/optimized/tabular_q_learning.cc.ll
; openspiel/optimized/tabular_q_learning_test.cc.ll
; openspiel/optimized/tabular_sarsa.cc.ll
; openspiel/optimized/tabular_sarsa_test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = and i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw i32 %1, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
