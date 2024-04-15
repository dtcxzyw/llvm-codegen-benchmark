
; 3 occurrences:
; abc/optimized/extraBddKmap.c.ll
; linux/optimized/timeconv.ll
; verilator/optimized/V3LinkResolve.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = sdiv i32 %0, 8
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

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

; 2 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = sdiv exact i64 %0, 40
  %4 = add i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; openblas/optimized/dlaeda.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = sdiv i32 %0, 2
  %4 = add i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
