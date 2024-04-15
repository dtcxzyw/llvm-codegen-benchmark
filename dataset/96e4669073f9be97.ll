
; 3 occurrences:
; assimp/optimized/ObjFileImporter.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/clientlauncher.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 56
  %4 = and i64 %3, 4294967295
  %5 = sub i64 %0, %1
  %6 = sdiv exact i64 %5, 56
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 12
  %4 = and i64 %3, 4294967295
  %5 = sub i64 %0, %1
  %6 = sdiv exact i64 %5, 12
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
