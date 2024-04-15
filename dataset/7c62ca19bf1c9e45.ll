
; 7 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; redis/optimized/dict.ll
; spike/optimized/s_mulAddF64.ll
; spike/optimized/s_normRoundPackToF128.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 16, i32 %2
  %4 = lshr i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
