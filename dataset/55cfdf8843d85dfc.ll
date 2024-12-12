
; 16 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; llvm/optimized/BlockCoverageInference.cpp.ll
; llvm/optimized/BreakFalseDeps.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/UnreachableBlockElim.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; openusd/optimized/testUsdAttributeInterpolationCpp.cpp.ll
; protobuf/optimized/message_differencer.cc.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; tev/optimized/Common.cpp.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; zed-rs/optimized/6rnwmhc4ug1ovqxxgp9ysf06c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, -24
  %5 = ptrtoint ptr %1 to i64
  %6 = add i64 %0, %5
  %7 = sub i64 %4, %6
  ret i64 %7
}

attributes #0 = { nounwind }
