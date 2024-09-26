
; 1 occurrences:
; hermes/optimized/Domain.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 3
  %2 = add i64 %1, -4294967293
  %3 = icmp ult i64 %2, -4294967296
  ret i1 %3
}

; 2 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 24
  %2 = add i64 %1, -240
  %3 = icmp sgt i64 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
