
; 1 occurrences:
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -16
  %4 = icmp eq ptr %1, %2
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 10 occurrences:
; cpython/optimized/xmlparse.ll
; llvm/optimized/LiveIntervals.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; opencv/optimized/attention_layer.cpp.ll
; opencv/optimized/layer_norm.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; redis/optimized/ldebug.ll
; velox/optimized/AllocationPool.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -128
  %4 = icmp eq ptr %1, %2
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 3 occurrences:
; clamav/optimized/lzwdec.c.ll
; freetype/optimized/type1cid.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 11
  %4 = icmp ult ptr %1, %2
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/CheckerManager.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 24
  %4 = icmp eq ptr %1, %2
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/move_extent.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -40
  %4 = icmp ult ptr %1, %2
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/kcmp.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1056
  %4 = icmp ugt ptr %1, %2
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 1 occurrences:
; eastl/optimized/TestListMap.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 87
  %.not = icmp eq ptr %1, %2
  %4 = select i1 %.not, ptr %3, ptr %0
  ret ptr %4
}

attributes #0 = { nounwind }
