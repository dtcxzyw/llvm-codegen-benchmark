
; 13 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; tokio-rs/optimized/k2uhbjhe54a6089.ll
; Function Attrs: nounwind
define { i64, i32 } @func0000000000000000(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1000000000, i32 %2
  %4 = insertvalue { i64, i32 } poison, i64 %0, 0
  %5 = insertvalue { i64, i32 } %4, i32 %3, 1
  ret { i64, i32 } %5
}

attributes #0 = { nounwind }
