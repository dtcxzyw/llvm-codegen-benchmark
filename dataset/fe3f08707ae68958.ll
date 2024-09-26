
; 5 occurrences:
; assimp/optimized/FBXMeshGeometry.cpp.ll
; git/optimized/read-cache.ll
; openmpi/optimized/psquash_flex128.ll
; proxygen/optimized/StructuredHeadersUtilities.cpp.ll
; xgboost/optimized/updater_colmaker.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 31
  %2 = xor i32 %1, %0
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
