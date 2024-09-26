
; 9 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/MakeVerboseFormat.cpp.ll
; assimp/optimized/ProcessHelper.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/mesh_splitter.cpp.ll
; hermes/optimized/BytecodeStream.cpp.ll
; llvm/optimized/DWARFUnitIndex.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 24
  %4 = add nsw i64 %3, -24
  %5 = urem i64 %4, 24
  ret i64 %5
}

attributes #0 = { nounwind }
