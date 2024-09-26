
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
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 24
  ret i64 %3
}

; 1 occurrences:
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = zext i32 %1 to i64
  %3 = mul i64 %2, 5871781006564002453
  ret i64 %3
}

attributes #0 = { nounwind }
