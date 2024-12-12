
; 29 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; assimp/optimized/zip.c.ll
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; coreutils-rs/optimized/356ademi3o5g91h6.ll
; hermes/optimized/zip.c.ll
; llvm/optimized/BlockCoverageInference.cpp.ll
; llvm/optimized/BreakFalseDeps.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/UnreachableBlockElim.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; opencv/optimized/persistence_base64_encoding.cpp.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; openusd/optimized/testUsdAttributeInterpolationCpp.cpp.ll
; php/optimized/uuencode.ll
; protobuf/optimized/message_differencer.cc.ll
; rust-analyzer-rs/optimized/1ritseoble5k1o6v.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; tev/optimized/Common.cpp.ll
; velox/optimized/Base64.cpp.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; zed-rs/optimized/6rnwmhc4ug1ovqxxgp9ysf06c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = urem i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
