
; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i128 %0) #0 {
entry:
  %1 = trunc i128 %0 to i64
  %2 = mul nuw i64 %1, %1
  %3 = zext i64 %2 to i128
  ret i128 %3
}

; 2 occurrences:
; ceres/optimized/block_random_access_dense_matrix.cc.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul nsw i32 %1, %1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; hwloc/optimized/hwloc-annotate.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, %1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
