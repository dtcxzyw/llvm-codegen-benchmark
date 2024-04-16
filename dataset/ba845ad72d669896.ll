
; 2 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = add i64 %2, 16
  %4 = icmp ugt i64 %0, 2305843009213693951
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

; 1 occurrences:
; lua/optimized/ldo.ll
; Function Attrs: nounwind
define i32 @func00000000000000fa(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 2
  %4 = icmp sgt i32 %0, 499999
  %5 = select i1 %4, i32 1000000, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
