
; 1 occurrences:
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 -16
  %4 = getelementptr nusw nuw i8, ptr %2, i64 96
  %5 = icmp eq ptr %0, %1
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 7 occurrences:
; luau/optimized/TypeInfer.cpp.ll
; opencv/optimized/attention_layer.cpp.ll
; opencv/optimized/layer_norm.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; velox/optimized/AllocationPool.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000161(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 -128
  %4 = getelementptr nusw nuw i8, ptr %2, i64 136
  %5 = icmp eq ptr %0, %1
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 2 occurrences:
; llvm/optimized/CheckerManager.cpp.ll
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define ptr @func00000000000001e1(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %0, %1
  %.v = select i1 %3, ptr %2, ptr %1
  %4 = getelementptr nusw nuw i8, ptr %.v, i64 24
  ret ptr %4
}

attributes #0 = { nounwind }
