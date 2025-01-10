
%struct.b3GpuFace.2817653 = type { %class.b3Vector3.2817640, i32, i32, i32, i32 }
%class.b3Vector3.2817640 = type { %union.anon.34.2817641 }
%union.anon.34.2817641 = type { [4 x float] }
%struct.BT_QUANTIZED_BVH_NODE.2818111 = type { [3 x i16], [3 x i16], i32 }
%struct.DdSubtable.2877552 = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.Yosys::RTLIL::SigBit.3134025" = type <{ ptr, %union.anon.279.3134026, [4 x i8] }>
%union.anon.279.3134026 = type { i32 }
%struct.t_sid.3358874 = type { i32, i32 }
%struct.io_tlb_slot.3537737 = type { i64, i64, i32 }

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
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw %struct.b3GpuFace.2817653, ptr %0, i64 %5, i32 2
  ret ptr %6
}

; 2 occurrences:
; abc/optimized/cuddExact.c.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw %struct.BT_QUANTIZED_BVH_NODE.2818111, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/cuddExact.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw %struct.DdSubtable.2877552, ptr %0, i64 %5, i32 3
  ret ptr %6
}

; 2 occurrences:
; faiss/optimized/NSG.cpp.ll
; yosys/optimized/btor.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw %"struct.Yosys::RTLIL::SigBit.3134025", ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/splitter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw %struct.t_sid.3358874, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/regcache-maple.ll
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr %struct.io_tlb_slot.3537737, ptr %0, i64 %5, i32 2
  ret ptr %6
}

attributes #0 = { nounwind }
