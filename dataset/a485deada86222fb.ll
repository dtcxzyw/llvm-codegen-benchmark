
; 3 occurrences:
; assimp/optimized/ObjFileImporter.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/clientlauncher.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 56
  %3 = and i64 %2, 4294967295
  %4 = sdiv exact i64 %0, 56
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 12
  %3 = and i64 %2, 4294967295
  %4 = sdiv exact i64 %0, 12
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
