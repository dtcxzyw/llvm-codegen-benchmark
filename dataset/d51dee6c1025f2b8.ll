
; 23 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; opencv/optimized/mser.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; php/optimized/pdo_stmt.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/trigger.ll
; qemu/optimized/hw_net_ne2000.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; ruby/optimized/util.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, 1048575
  %4 = or i32 %3, %2
  ret i32 %4
}

; 107 occurrences:
; abc/optimized/acecCore.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/mpmAbc.c.ll
; boost/optimized/alloc_lib.ll
; brotli/optimized/decode.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; gromacs/optimized/fft5d.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGAtomic.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/InjectedSourceStream.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/TpiStream.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/disas_riscv.c.ll
; velox/optimized/ArrayAndMapMatch.cpp.ll
; velox/optimized/ArrayConstructor.cpp.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BooleanMix.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/ConjunctExpr.cpp.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/DecodedVector.cpp.ll
; velox/optimized/ElementAt.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FilterFunctions.cpp.ll
; velox/optimized/FindFirst.cpp.ll
; velox/optimized/FirstLastValue.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaFunctionUtil.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/Map.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/NthValue.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Reduce.cpp.ll
; velox/optimized/Repeat.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/RowsTranslationUtil.cpp.ll
; velox/optimized/SelectivityVector.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Slice.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; velox/optimized/Subscript.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/SwitchExpr.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Transform.cpp.ll
; velox/optimized/TransformKeys.cpp.ll
; velox/optimized/TransformValues.cpp.ll
; velox/optimized/TryExpr.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorPrinter.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; velox/optimized/WidthBucketArray.cpp.ll
; velox/optimized/Zip.cpp.ll
; velox/optimized/ZipWith.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %0, 31
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; gromacs/optimized/fft5d.cpp.ll
; llvm/optimized/MachineLateInstrsCleanup.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; php/optimized/spl_array.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %0, -7340481
  %4 = or i32 %3, %2
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/giaSimBase.c.ll
; linux/optimized/apic_common.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/timer.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, 8
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/giaNf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = and i32 %0, 1
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %0, 3
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
