
; 42 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/zstd_decompress_block.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/BranchProbability.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; mitsuba3/optimized/spiral.cpp.ll
; opencv/optimized/falsecolor.cpp.ll
; opencv/optimized/imgcodecs_jpeg.cpp.ll
; opencv/optimized/perf_contours.cpp.ll
; opencv/optimized/wiener_filter.cpp.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-set.ll
; openmpi/optimized/psquash_flex128.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 12
  %3 = zext nneg i32 %2 to i64
  %4 = or i64 %3, %0
  ret i64 %4
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/revision.ll
; linux/optimized/filetable.ll
; linux/optimized/rsrc.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  %4 = or i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
