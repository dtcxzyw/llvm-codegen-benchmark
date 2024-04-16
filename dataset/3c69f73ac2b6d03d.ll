
; 3 occurrences:
; abc/optimized/giaSimBase.c.ll
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1096
  %4 = select i1 %1, i1 true, i1 %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; bullet3/optimized/btGenericPoolAllocator.ll
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 4294967296
  %4 = select i1 %1, i1 true, i1 %3
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
