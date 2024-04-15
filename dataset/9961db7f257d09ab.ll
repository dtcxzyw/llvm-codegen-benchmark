
%struct.entity_stage3_row.1715979 = type { i8, %union.anon.4.1715980 }
%union.anon.4.1715980 = type { %struct.anon.5.1715981 }
%struct.anon.5.1715981 = type { ptr, i16 }
%struct.btSpatialForceVector.1742166 = type { %class.btVector3.1742160, %class.btVector3.1742160 }
%class.btVector3.1742160 = type { [4 x float] }

; 9 occurrences:
; abc/optimized/kitDsd.c.ll
; abseil-cpp/optimized/cord.cc.ll
; eastl/optimized/TestVariant.cpp.ll
; icu/optimized/filterednormalizer2.ll
; icu/optimized/messagepattern.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/uconv.ll
; icu/optimized/uts46.ll
; php/optimized/html.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, ptr %1, ptr null
  %5 = getelementptr inbounds %struct.entity_stage3_row.1715979, ptr %4, i64 %0
  ret ptr %5
}

; 2 occurrences:
; abc/optimized/abcExact.c.ll
; bullet3/optimized/btMultiBody.ll
; Function Attrs: nounwind
define ptr @func0000000000000015(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, ptr %1, ptr null
  %5 = getelementptr inbounds %struct.btSpatialForceVector.1742166, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; bullet3/optimized/btMultiBody.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, ptr %1, ptr null
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/maple_tree.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, ptr %1, ptr null
  %5 = getelementptr i64, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
