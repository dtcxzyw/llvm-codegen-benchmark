
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
; openusd/optimized/dataSourceLocator.cpp.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; openusd/optimized/testUsdAttributeInterpolationCpp.cpp.ll
; protobuf/optimized/message_differencer.cc.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; tev/optimized/Common.cpp.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -24
  %3 = sub i64 %2, %0
  %4 = urem i64 %3, 24
  %5 = sub nuw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/bts.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4104
  %3 = sub i64 %2, %0
  %4 = urem i64 %3, 24
  %5 = sub i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
