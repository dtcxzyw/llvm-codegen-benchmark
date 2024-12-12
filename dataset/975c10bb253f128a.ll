
; 7 occurrences:
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCompoundCollisionAlgorithm.ll
; bullet3/optimized/btDbvt.ll
; bullet3/optimized/btDbvtBroadphase.ll
; bullet3/optimized/btSoftBody.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = select i1 %1, i32 1, i32 %3
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/CoverageMappingWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = select i1 %1, i32 1, i32 %3
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = select i1 %1, i32 0, i32 %3
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = select i1 %1, i32 16, i32 %3
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
