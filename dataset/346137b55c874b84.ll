
; 7 occurrences:
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/Passes.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; mitsuba3/optimized/ldsampler.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  ret i1 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 19 occurrences:
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/zdict.c.ll
; draco/optimized/float_points_tree_encoder.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_reduce.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 1
  ret i1 %1
}

; 16 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/CFIInstrInserter.cpp.ll
; llvm/optimized/CGSCCPassManager.cpp.ll
; llvm/optimized/GISelKnownBits.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; llvm/optimized/X86PartialReduction.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 1
  ret i1 %1
}

; 3 occurrences:
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 1
  ret i1 %1
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
