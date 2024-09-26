
; 4 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_basecurve.c.ll
; minetest/optimized/numeric.cpp.ll
; ncnn/optimized/modelbin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = and i32 %0, 8
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; 1 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = add nsw i64 %1, -1
  %3 = and i64 %2, -4
  %4 = icmp sgt i64 %3, 1
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = add nsw i64 %1, 7
  %3 = and i64 %2, -8
  %4 = icmp ugt i64 %3, 8192
  ret i1 %4
}

attributes #0 = { nounwind }
