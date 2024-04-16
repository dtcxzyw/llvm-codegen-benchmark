
; 3 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; mold/optimized/arch-ppc64v2.cc.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = add i64 %3, %0
  %5 = add i64 %4, 33554432
  %6 = icmp ult i64 %5, 67108864
  ret i1 %6
}

attributes #0 = { nounwind }
