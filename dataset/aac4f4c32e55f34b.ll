
; 1 occurrences:
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 -16
  %4 = getelementptr nusw i8, ptr %2, i64 96
  %5 = icmp eq ptr %0, %1
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 7 occurrences:
; luau/optimized/TypeInfer.cpp.ll
; opencv/optimized/attention_layer.cpp.ll
; opencv/optimized/layer_norm.cpp.ll
; redis/optimized/ldebug.ll
; velox/optimized/AllocationPool.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a1(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 -128
  %4 = getelementptr nusw i8, ptr %2, i64 136
  %5 = icmp eq ptr %0, %1
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/CheckerManager.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000f1(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %0, %1
  %.v = select i1 %3, ptr %2, ptr %1
  %4 = getelementptr nusw nuw i8, ptr %.v, i64 24
  ret ptr %4
}

; 1 occurrences:
; openusd/optimized/mallocTag.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000b1(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 -8
  %4 = getelementptr nusw nuw i8, ptr %2, i64 16
  %5 = icmp eq ptr %0, %1
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

attributes #0 = { nounwind }
