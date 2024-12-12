
; 42 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/entropy_common.c.ll
; cmake/optimized/index.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/entropy_common.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/FoldingSet.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/heapam.ll
; postgres/optimized/list.ll
; postgres/optimized/lwlock.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/scan.ll
; postgres/optimized/typcache.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/vm_trace.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %0, i1 true)
  %2 = xor i32 %1, 31
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 6 occurrences:
; mitsuba3/optimized/rapass.cpp.ll
; openjdk/optimized/addnode.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/superword.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/zMark.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = call noundef i32 @llvm.ctlz.i32(i32 %0, i1 true), !range !0
  %2 = xor i32 %1, 31
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 26 occurrences:
; cmake/optimized/entropy_common.c.ll
; freetype/optimized/sfnt.c.ll
; linux/optimized/entropy_common.ll
; llvm/optimized/RISCVSubtarget.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; luajit/optimized/lj_state.ll
; luajit/optimized/lj_state_dyn.ll
; openjdk/optimized/shenandoahMark.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_reduce.ll
; openusd/optimized/binary_codes_reader.c.ll
; openusd/optimized/bitreader_buffer.c.ll
; php/optimized/zend_hash.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/heapam.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/tableam.ll
; snappy/optimized/snappy.cc.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %0, i1 true)
  %2 = xor i32 %1, 31
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 1 occurrences:
; openjdk/optimized/addnode.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %0, i1 true)
  %2 = xor i32 %1, 31
  %3 = shl i32 2, %2
  ret i32 %3
}

; 2 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %0, i1 true)
  %2 = xor i32 %1, 31
  %3 = shl i32 4, %2
  ret i32 %3
}

; 2 occurrences:
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %0, i1 true)
  %2 = xor i32 %1, 31
  %3 = shl nuw nsw i32 4096, %2
  ret i32 %3
}

; 5 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; freetype/optimized/pfr.c.ll
; openusd/optimized/warped_motion.c.ll
; postgres/optimized/hashutil.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 0, -2147483648) %0, i1 true)
  %2 = xor i32 %1, 31
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 33}
