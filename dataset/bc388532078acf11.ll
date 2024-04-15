
%struct.DdNode.1770841 = type { i32, i32, ptr, %union.anon.1770842, i64 }
%union.anon.1770842 = type { %struct.DdChildren.1770843 }
%struct.DdChildren.1770843 = type { ptr, ptr }

; 3 occurrences:
; abc/optimized/cuddCache.c.ll
; abc/optimized/cuddTable.c.ll
; ring-rs/optimized/4prppzcttbsz5zvc.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 64, %2
  %4 = lshr i64 %3, 3
  %5 = getelementptr inbounds i64, ptr %1, i64 %4
  %6 = getelementptr inbounds i64, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddTable.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 32, %2
  %4 = lshr i64 %3, 3
  %5 = getelementptr inbounds ptr, ptr %1, i64 %4
  %6 = getelementptr %struct.DdNode.1770841, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = lshr i64 %3, 6
  %5 = getelementptr inbounds i64, ptr %1, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
