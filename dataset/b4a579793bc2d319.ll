
; 8 occurrences:
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/STLLoader.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/digits_svm.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sdiv exact i64 %2, 6
  %4 = udiv i64 %3, 10
  ret i64 %4
}

attributes #0 = { nounwind }
