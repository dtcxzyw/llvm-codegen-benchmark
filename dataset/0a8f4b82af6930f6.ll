
; 1 occurrences:
; openmpi/optimized/coll_basic_bcast.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 -1, i32 %2
  %4 = shl nuw nsw i32 1, %3
  %5 = xor i32 %4, -1
  %6 = and i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; openmpi/optimized/coll_basic_barrier.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 -1, i32 %2
  %4 = shl nuw i32 1, %3
  %5 = xor i32 %4, -1
  %6 = and i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; arrow/optimized/key_map.cc.ll
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 8, i64 %2
  %4 = shl nsw i64 -1, %3
  %5 = xor i64 %4, -1
  %6 = and i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
