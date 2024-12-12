
; 1 occurrences:
; velox/optimized/MemoryAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = mul nsw i32 %4, %0
  %6 = icmp ugt i32 %5, 65535
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaSupps.c.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = mul nsw i32 %0, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = mul nsw i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/plaRead.c.ll
; abc/optimized/plaSimple.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = mul nsw i32 %0, %4
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; openspiel/optimized/CalcTables.cpp.ll
; quest/optimized/QuEST.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = mul nsw i32 %0, %4
  %6 = icmp sgt i32 %5, 200
  ret i1 %6
}

attributes #0 = { nounwind }
