
; 17 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; llvm/optimized/BlockCoverageInference.cpp.ll
; llvm/optimized/BreakFalseDeps.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/UnreachableBlockElim.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; openusd/optimized/testUsdAttributeInterpolationCpp.cpp.ll
; protobuf/optimized/message_differencer.cc.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; tev/optimized/Common.cpp.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; zed-rs/optimized/6rnwmhc4ug1ovqxxgp9ysf06c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %0, -24
  %4 = sub i64 %3, %2
  %5 = urem i64 %4, 24
  %6 = sub nuw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
