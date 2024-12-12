
; 4 occurrences:
; assimp/optimized/UnrealLoader.cpp.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a8(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 24
  %2 = shl nsw i64 %1, 1
  %3 = add nsw i64 %2, -2305843009213693944
  %4 = icmp ult i64 %3, -2305843009213693952
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/SampleProfileInference.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, -96
  ret i1 %1
}

; 2 occurrences:
; ceres/optimized/cuda_block_structure.cc.ll
; opencv/optimized/multicalib.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 40
  %.mask = and i64 %1, 4294967295
  %2 = icmp eq i64 %.mask, 4294967295
  ret i1 %2
}

; 1 occurrences:
; cpython/optimized/_csv.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 32768
  %2 = shl nsw i64 %1, 15
  %3 = add i64 %2, -2305843009213661184
  %4 = icmp ult i64 %3, -2305843009213693952
  ret i1 %4
}

attributes #0 = { nounwind }
