
; 35 occurrences:
; csmith/optimized/Block.cpp.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; eastl/optimized/TestSmartPtr.cpp.ll
; gromacs/optimized/filenameoption.cpp.ll
; hyperscan/optimized/Parser.cpp.ll
; libzmq/optimized/null_mechanism.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/LLVMRemarkStreamer.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/RemarkLinker.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/TailDuplicator.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/Type.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; nix/optimized/build-result.ll
; ocio/optimized/Config.cpp.ll
; ocio/optimized/FileTransform.cpp.ll
; ocio/optimized/Processor.cpp.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/zMark.ll
; openmpi/optimized/schizo_ompi.ll
; openmpi/optimized/schizo_prte.ll
; postgres/optimized/jsonpath_exec.ll
; postgres/optimized/subscriptioncmds.ll
; rocksdb/optimized/wal_manager.cc.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; yosys/optimized/simplify.ll
; z3/optimized/array_solver.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 19 occurrences:
; cmake/optimized/cmCPackLog.cxx.ll
; coreutils-rs/optimized/45371cbry3cnr73y.ll
; coreutils-rs/optimized/nchybjntbm98czw.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CallPrinter.cpp.ll
; llvm/optimized/DDGPrinter.cpp.ll
; llvm/optimized/DomPrinter.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineCFGPrinter.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/RegionPrinter.cpp.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; ockam-rs/optimized/59na08zlxqp9p17s.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; rust-analyzer-rs/optimized/4li1jw3llk76lkpw.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
