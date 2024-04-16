
; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 63
  %4 = select i1 %3, i64 8, i64 0
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = icmp ne ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 63
  %4 = select i1 %3, i64 8, i64 0
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
