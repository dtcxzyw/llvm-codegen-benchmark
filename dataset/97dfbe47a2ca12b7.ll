
; 3 occurrences:
; assimp/optimized/SGSpatialSort.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; draco/optimized/float_points_tree_encoder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 24
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 365
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 2
  ret i32 %3
}

attributes #0 = { nounwind }
