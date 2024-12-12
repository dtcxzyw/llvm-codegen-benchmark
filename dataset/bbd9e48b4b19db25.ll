
; 84 occurrences:
; abc/optimized/giaDup.c.ll
; abseil-cpp/optimized/duration.cc.ll
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/cmStandardLevelResolver.cxx.ll
; cvc5/optimized/quant_util.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; git/optimized/diff.ll
; git/optimized/unpack-trees.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; graphviz/optimized/triang.c.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/mdio_bus.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/PPCaching.cpp.ll
; llvm/optimized/Pragma.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; luau/optimized/IrCallWrapperX64.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; openjdk/optimized/subnode.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/selfuncs.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_mulAddF32.ll
; spike/optimized/s_mulAddF64.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; yosys/optimized/extract_fa.ll
; z3/optimized/euf_proof_checker.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/smt_quick_checker.cpp.ll
; zed-rs/optimized/1oqbug516qe1j9jzuop2d87nk.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; zed-rs/optimized/50na78mbd3ev0fg48iszd7iya.ll
; zed-rs/optimized/6a257z75npqxppetnyj7rxh76.ll
; zed-rs/optimized/74i1v673pe7qetuqalfjvc8x1.ll
; zed-rs/optimized/8uq0kpgi8jqekwanrrlvbr0h1.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zxing/optimized/BitMatrixIO.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %1, %2
  %4 = and i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
