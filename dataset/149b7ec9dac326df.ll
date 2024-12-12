
; 22 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; eastl/optimized/TestSmartPtr.cpp.ll
; gromacs/optimized/filenameoption.cpp.ll
; hyperscan/optimized/Parser.cpp.ll
; libzmq/optimized/null_mechanism.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/RemarkLinker.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/TailDuplicator.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/Type.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; nix/optimized/build-result.ll
; ocio/optimized/Config.cpp.ll
; ocio/optimized/Processor.cpp.ll
; openjdk/optimized/escape.ll
; rocksdb/optimized/wal_manager.cc.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; z3/optimized/array_solver.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = trunc i8 %0 to i1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 8 occurrences:
; coreutils-rs/optimized/45371cbry3cnr73y.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; ockam-rs/optimized/59na08zlxqp9p17s.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; rust-analyzer-rs/optimized/4li1jw3llk76lkpw.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/cmCPackLog.cxx.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
