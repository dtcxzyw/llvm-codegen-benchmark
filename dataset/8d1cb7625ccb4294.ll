
; 7 occurrences:
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCompoundCollisionAlgorithm.ll
; bullet3/optimized/btDbvt.ll
; bullet3/optimized/btDbvtBroadphase.ll
; bullet3/optimized/btSoftBody.ll
; Function Attrs: nounwind
define i1 @func000000000000042a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 1, i32 %2
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/CoverageMappingWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000426(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = icmp eq i32 %1, 5
  %4 = select i1 %3, i32 1, i32 %2
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 16, i32 %2
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
