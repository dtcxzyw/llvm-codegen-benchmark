
; 3 occurrences:
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 3
  %4 = zext nneg i32 %1 to i64
  %5 = select i1 %3, i64 0, i64 %4
  %6 = getelementptr nusw nuw i32, ptr %0, i64 %5
  ret ptr %6
}

; 8 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ifTruth.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000a7(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 7
  %4 = zext nneg i32 %1 to i64
  %5 = select i1 %3, i64 1, i64 %4
  %6 = getelementptr nusw nuw i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; eastl/optimized/TestHeap.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a3(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 858993460
  %4 = zext i32 %1 to i64
  %5 = select i1 %3, i64 0, i64 %4
  %6 = getelementptr nusw nuw i32, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
