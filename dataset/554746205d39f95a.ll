
%struct.entity_stage3_row.1715979 = type { i8, %union.anon.4.1715980 }
%union.anon.4.1715980 = type { %struct.anon.5.1715981 }
%struct.anon.5.1715981 = type { ptr, i16 }
%struct.btSpatialForceVector.1742166 = type { %class.btVector3.1742160, %class.btVector3.1742160 }
%class.btVector3.1742160 = type { [4 x float] }

; 2 occurrences:
; icu/optimized/uts46.ll
; php/optimized/html.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, ptr %1, ptr null
  %5 = getelementptr inbounds %struct.entity_stage3_row.1715979, ptr %4, i64 %0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; bullet3/optimized/btMultiBody.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, ptr %1, ptr null
  %5 = getelementptr inbounds %struct.btSpatialForceVector.1742166, ptr %4, i64 %0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
