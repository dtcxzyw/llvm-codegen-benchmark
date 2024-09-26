
; 2 occurrences:
; assimp/optimized/ColladaParser.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = sdiv exact i64 %0, 12
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = sdiv exact i64 %0, 40
  %4 = add i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/timeconv.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = sdiv i64 %0, 86400
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
