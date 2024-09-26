
; 3 occurrences:
; llvm/optimized/RISCVDisassembler.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 44
  %2 = trunc nsw i64 %1 to i32
  %3 = and i32 %2, 67107840
  ret i32 %3
}

; 36 occurrences:
; arrow/optimized/api_scalar.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; casadi/optimized/generic_type.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; cmake/optimized/divsufsort.c.ll
; cvc5/optimized/instantiate.cpp.ll
; cvc5/optimized/proof_circuit_propagator.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/changes.cpp.ll
; openusd/optimized/testJsConverter.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; ozz-animation/optimized/track_optimizer.cc.ll
; pybind11/optimized/test_kwargs_and_defaults.cpp.ll
; quantlib/optimized/discretizedswap.ll
; quantlib/optimized/floatfloatswap.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/nonstandardswap.ll
; velox/optimized/PeeledEncoding.cpp.ll
; yosys/optimized/freduce.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 63
  ret i32 %3
}

; 2 occurrences:
; spike/optimized/grevi.ll
; spike/optimized/vssra_vi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 59
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 15
  ret i32 %3
}

; 1 occurrences:
; libjpeg-turbo/optimized/jcarith.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 19
  %3 = and i32 %2, 255
  ret i32 %3
}

attributes #0 = { nounwind }
