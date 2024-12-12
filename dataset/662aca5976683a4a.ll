
; 2 occurrences:
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 48
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; opencv/optimized/gemm_layer.cpp.ll
; opencv/optimized/layer_norm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000028a(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 40
  %3 = add nsw i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; opencv/optimized/attention_layer.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; yosys/optimized/autoname.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 1112
  %3 = add nsw i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/IntervalPartition.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 112
  %3 = add nsw i64 %0, %2
  %4 = and i64 %3, 4294967294
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/gemm_layer.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = add nsw i64 %0, %2
  %4 = and i64 %3, 4294967292
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
