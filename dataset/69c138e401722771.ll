
; 4 occurrences:
; assimp/optimized/UnrealLoader.cpp.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a8(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sdiv exact i64 %2, 24
  %4 = shl nsw i64 %3, 1
  %5 = add nsw i64 %4, -2305843009213693944
  %6 = icmp ult i64 %5, -2305843009213693952
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/SampleProfileInference.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp eq i64 %2, -96
  ret i1 %3
}

; 2 occurrences:
; ceres/optimized/cuda_block_structure.cc.ll
; opencv/optimized/multicalib.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sdiv exact i64 %2, 40
  %.mask = and i64 %3, 4294967295
  %4 = icmp eq i64 %.mask, 4294967295
  ret i1 %4
}

attributes #0 = { nounwind }
