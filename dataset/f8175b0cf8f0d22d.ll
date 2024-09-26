
; 2 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; wireshark/optimized/decoders.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i8 0, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
