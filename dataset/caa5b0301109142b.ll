
%struct.b3GpuFace.2704972 = type { %class.b3Vector3.2704959, i32, i32, i32, i32 }
%class.b3Vector3.2704959 = type { %union.anon.34.2704960 }
%union.anon.34.2704960 = type { [4 x float] }
%struct.BT_QUANTIZED_BVH_NODE.2705430 = type { [3 x i16], [3 x i16], i32 }
%struct.DdSubtable.2765351 = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.Yosys::RTLIL::SigBit.2940435" = type <{ ptr, %union.anon.279.2940436, [4 x i8] }>
%union.anon.279.2940436 = type { i32 }
%struct.t_sid.3166389 = type { i32, i32 }
%struct.io_tlb_slot.3349590 = type { i64, i64, i32 }

; 6 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; gromacs/optimized/gmx_awh.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; openspiel/optimized/kuhn_poker.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw %struct.b3GpuFace.2704972, ptr %0, i64 %5, i32 2
  ret ptr %6
}

; 2 occurrences:
; abc/optimized/cuddExact.c.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw %struct.BT_QUANTIZED_BVH_NODE.2705430, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/cuddExact.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw %struct.DdSubtable.2765351, ptr %0, i64 %5, i32 3
  ret ptr %6
}

; 2 occurrences:
; faiss/optimized/NSG.cpp.ll
; yosys/optimized/btor.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw %"struct.Yosys::RTLIL::SigBit.2940435", ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/splitter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw %struct.t_sid.3166389, ptr %0, i64 %5, i32 1
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
  %6 = getelementptr %struct.io_tlb_slot.3349590, ptr %0, i64 %5, i32 2
  ret ptr %6
}

attributes #0 = { nounwind }
