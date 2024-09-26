
; 3 occurrences:
; cpython/optimized/mathmodule.ll
; llvm/optimized/ValueTracking.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, 2
  %4 = udiv i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_vmdk.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = lshr i64 %0, 9
  %4 = udiv i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
