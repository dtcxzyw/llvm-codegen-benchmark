
%struct.b3GpuFace.1741342 = type { %class.b3Vector3.1741329, i32, i32, i32, i32 }
%class.b3Vector3.1741329 = type { %union.anon.34.1741330 }
%union.anon.34.1741330 = type { [4 x float] }
%struct.BT_QUANTIZED_BVH_NODE.1741806 = type { [3 x i16], [3 x i16], i32 }
%struct.io_tlb_slot.2002026 = type { i64, i64, i32 }

; 5 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; faiss/optimized/NSG.cpp.ll
; yosys/optimized/btor.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.b3GpuFace.1741342, ptr %0, i64 %5, i32 2
  ret ptr %6
}

; 2 occurrences:
; abc/optimized/cuddExact.c.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE.1741806, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/regcache-maple.ll
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr %struct.io_tlb_slot.2002026, ptr %0, i64 %5, i32 2
  ret ptr %6
}

attributes #0 = { nounwind }
