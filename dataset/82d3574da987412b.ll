
; 1 occurrences:
; openssl/optimized/list_test-bin-list_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = urem i8 %1, 3
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

; 4 occurrences:
; cpython/optimized/test_lock.ll
; eastl/optimized/TestBitVector.cpp.ll
; openspiel/optimized/solitaire.cc.ll
; postgres/optimized/cash.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i8
  %2 = urem i8 %1, 3
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

; 2 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = urem i8 %1, 3
  %3 = icmp ne i8 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
