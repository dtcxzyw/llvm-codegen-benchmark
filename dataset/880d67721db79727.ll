
; 2 occurrences:
; openssl/optimized/libtestutil-lib-format_output.ll
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = add nsw i64 %1, 31
  %3 = and i64 %2, -32
  %4 = icmp ugt i64 %3, 2000
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/ioReadBlifAig.c.ll
; cmake/optimized/cmExprParser.cxx.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_basecurve.c.ll
; minetest/optimized/numeric.cpp.ll
; postgres/optimized/orderedsetaggs.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = add nsw i64 %1, -8
  %3 = and i64 %2, 8
  %4 = icmp eq i64 %3, 0
  ret i1 %4
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

attributes #0 = { nounwind }
