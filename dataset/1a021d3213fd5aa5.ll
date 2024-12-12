
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 false)
  %3 = sub nsw i32 31, %2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 20 occurrences:
; abc/optimized/mpmMan.c.ll
; boost/optimized/alloc_lib.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_opt.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; draco/optimized/float_points_tree_encoder.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/irregular.cpp.ll
; openjdk/optimized/stringDedupTable.ll
; openjdk/optimized/type.ll
; postgres/optimized/pg_test_timing.ll
; spike/optimized/debug_module.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_opt.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %3 = sub nuw nsw i32 32, %2
  ret i32 %3
}

; 9 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; brotli/optimized/encode.c.ll
; lvgl/optimized/lv_tlsf.ll
; openjdk/optimized/bytecodeUtils.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openjdk/optimized/type.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %3 = sub nuw nsw i32 32, %2
  ret i32 %3
}

; 7 occurrences:
; openjdk/optimized/arguments.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/memoryFileTracker.ll
; openjdk/optimized/type.ll
; openjdk/optimized/vmatree.ll
; openjdk/optimized/whitebox.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %3 = sub nuw nsw i32 32, %2
  ret i32 %3
}

; 8 occurrences:
; freetype/optimized/ftbase.c.ll
; lvgl/optimized/lv_tlsf.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/bytecodeUtils.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/jfrPeriodic.ll
; openjdk/optimized/phaseX.ll
; openjdk/optimized/zPageAllocator.ll
; Function Attrs: nounwind
define i32 @func0000000000000027(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %3 = sub nuw nsw i32 32, %2
  ret i32 %3
}

; 1 occurrences:
; lvgl/optimized/lv_tlsf.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %3 = sub nsw i32 26, %2
  ret i32 %3
}

; 11 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RegisterBankEmitter.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 false)
  %3 = sub nsw i32 31, %2
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 false)
  %3 = sub nuw nsw i32 31, %2
  ret i32 %3
}

; 5 occurrences:
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/LowerMemIntrinsics.cpp.ll
; llvm/optimized/ValueEnumerator.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 false)
  %3 = sub nuw nsw i32 32, %2
  ret i32 %3
}

; 6 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/metablock.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/ftbbox.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %3 = sub nsw i32 30, %2
  ret i32 %3
}

; 1 occurrences:
; brotli/optimized/backward_references.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %3 = sub nsw i32 30, %2
  ret i32 %3
}

; 2 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %3 = sub nsw i32 30, %2
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
