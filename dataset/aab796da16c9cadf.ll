
; 11 occurrences:
; abseil-cpp/optimized/substitute.cc.ll
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; flatbuffers/optimized/idl_gen_dart.cpp.ll
; hermes/optimized/Number.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/RISCVMakeCompressible.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/_decimal.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = zext i1 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
