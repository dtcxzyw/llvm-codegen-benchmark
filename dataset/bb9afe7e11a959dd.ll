
; 2 occurrences:
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 48
  %5 = add i64 %4, %0
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 4 occurrences:
; opencv/optimized/gemm_layer.cpp.ll
; opencv/optimized/layer_norm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000028a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 40
  %5 = add nsw i64 %0, %4
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; 4 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; opencv/optimized/attention_layer.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; yosys/optimized/autoname.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 1112
  %5 = add nsw i64 %0, %4
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/IntervalPartition.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 112
  %5 = add nsw i64 %0, %4
  %6 = and i64 %5, 4294967294
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; 2 occurrences:
; opencv/optimized/gemm_layer.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 24
  %5 = add nsw i64 %0, %4
  %6 = and i64 %5, 4294967292
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
