
; 48 occurrences:
; abc/optimized/simSymStr.c.ll
; cvc5/optimized/equality_engine.cpp.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; icu/optimized/collationiterator.ll
; icu/optimized/utf8collationiterator.ll
; libpng/optimized/pngwrite.c.ll
; libwebp/optimized/picture_rescale_enc.c.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Flang.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; luau/optimized/IrAnalysis.cpp.ll
; luau/optimized/IrLoweringA64.cpp.ll
; luau/optimized/IrLoweringX64.cpp.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/cmsnamed.ll
; openjdk/optimized/ifg.ll
; openjdk/optimized/socketTransport.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_countLeadingZeros64.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_subMagsF16.ll
; spike/optimized/s_subMagsF32.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; yosys/optimized/SimpSolver.ll
; z3/optimized/intblast_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = lshr i32 %3, 24
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
