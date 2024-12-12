
; 3 occurrences:
; assimp/optimized/ObjFileImporter.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/clientlauncher.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 56
  %5 = and i64 %4, 4294967295
  %6 = sdiv exact i64 %0, 56
  %7 = icmp ult i64 %6, %5
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 12
  %5 = and i64 %4, 4294967295
  %6 = sdiv exact i64 %0, 12
  %7 = icmp ugt i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
