
; 1 occurrences:
; openmpi/optimized/coll_basic_bcast.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %1
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; openmpi/optimized/coll_basic_barrier.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %1
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = shl nsw i32 -1, %1
  %5 = xor i32 %4, -1
  %6 = select i1 %3, i32 1073741823, i32 %5
  %7 = and i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
