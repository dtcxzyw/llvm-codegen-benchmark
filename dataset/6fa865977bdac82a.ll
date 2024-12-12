
; 2 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = add i32 %0, %3
  %5 = add i32 %4, 59
  %6 = icmp ult i32 %5, 128
  ret i1 %6
}

attributes #0 = { nounwind }
