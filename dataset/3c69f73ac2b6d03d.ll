
; 3 occurrences:
; abc/optimized/giaSimBase.c.ll
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1075
  %4 = select i1 %1, i32 -1074, i32 %3
  %5 = icmp slt i32 %4, 21
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; bullet3/optimized/btGenericPoolAllocator.ll
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = select i1 %1, i64 4294967295, i64 %3
  %5 = icmp eq i64 %4, 4294967295
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
