
; 25 occurrences:
; arrow/optimized/message.cc.ll
; glslang/optimized/SPVRemapper.cpp.ll
; hyperscan/optimized/teddy_engine_description.cpp.ll
; jsonnet/optimized/formatter.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/RISCVCallLowering.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/fieldLayoutBuilder.ll
; openjdk/optimized/macroArrayCopy.ll
; openjdk/optimized/type.ll
; proj/optimized/tinshift.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; rocksdb/optimized/version_set.cc.ll
; spike/optimized/debug_module.ll
; verilator/optimized/V3Hasher.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/eliminate_predicates.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 -2, i32 -1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 10 occurrences:
; gromacs/optimized/pme.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; openjdk/optimized/fieldLayoutBuilder.ll
; openjdk/optimized/output.ll
; openspiel/optimized/tiny_bridge.cc.ll
; proj/optimized/crs.cpp.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; verilator/optimized/V3SplitVar.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 -2, i32 -1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; cvc5/optimized/fun_def_evaluator.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; openjdk/optimized/barrierSetC2.ll
; openspiel/optimized/tiny_bridge.cc.ll
; verilator/optimized/V3Hasher.cpp.ll
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 12, i32 16
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, i32 8, i32 4
  %4 = add i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, i32 11, i32 14
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; typst-rs/optimized/49m3cs7hus53ztof.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, i32 9, i32 12
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
