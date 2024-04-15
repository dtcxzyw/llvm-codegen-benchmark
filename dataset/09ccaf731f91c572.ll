
; 5 occurrences:
; arrow/optimized/bridge.cc.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; hyperscan/optimized/goughcompile_accel.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 120
  %2 = icmp ugt i64 %1, 4611686018427387903
  %3 = shl nsw i64 %1, 2
  %4 = select i1 %2, i64 -1, i64 %3
  ret i64 %4
}

; 1 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 12
  %2 = icmp ugt i64 %1, 1152921504606846975
  %3 = shl i64 %1, 4
  %4 = select i1 %2, i64 -1, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
