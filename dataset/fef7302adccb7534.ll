
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
define i64 @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = sdiv exact i64 %3, 6
  %5 = udiv i64 %4, 10
  ret i64 %5
}

attributes #0 = { nounwind }
