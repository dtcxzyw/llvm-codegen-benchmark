
%struct.b3Int4.2818248 = type { %union.anon.2818249 }
%union.anon.2818249 = type { %struct.anon.2818250 }
%struct.anon.2818250 = type { i32, i32, i32, i32 }

; 1 occurrences:
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sdiv i32 %3, 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -1
  ret ptr %7
}

; 10 occurrences:
; bullet3/optimized/b3ConvexUtility.ll
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/b3OverlappingPairCache.ll
; bullet3/optimized/btAxisSweep3.ll
; bullet3/optimized/btConvexHullComputer.ll
; bullet3/optimized/btDbvtBroadphase.ll
; bullet3/optimized/btOverlappingPairCache.ll
; bullet3/optimized/btSimpleBroadphase.ll
; gromacs/optimized/reversetopology.cpp.ll
; icu/optimized/ucurr.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sdiv i32 %3, 2
  %5 = sext i32 %4 to i64
  %6 = getelementptr %struct.b3Int4.2818248, ptr %0, i64 %5, i32 0, i32 0, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
