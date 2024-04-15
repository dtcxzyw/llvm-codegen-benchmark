
; 1 occurrences:
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 -16
  %4 = getelementptr inbounds i8, ptr %2, i64 96
  %5 = icmp eq ptr %0, %1
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 4 occurrences:
; assimp/optimized/TargetAnimation.cpp.ll
; redis/optimized/ldebug.ll
; velox/optimized/AllocationPool.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 -16
  %4 = getelementptr inbounds i8, ptr %2, i64 37344
  %5 = icmp eq ptr %0, %1
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

attributes #0 = { nounwind }
