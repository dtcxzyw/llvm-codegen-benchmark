
; 10 occurrences:
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/source_s_normRoundPackToF32.c.ll
; qemu/optimized/source_s_normSubnormalF32Sig.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/clz32.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_normRoundPackToF32.ll
; spike/optimized/s_normSubnormalF32Sig.ll
; spike/optimized/s_subMagsF16.ll
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294901760
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i8 16, i8 0
  %5 = or disjoint i8 %4, 8
  %6 = select i1 %0, i8 %5, i8 %4
  ret i8 %6
}

; 3 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; spike/optimized/s_countLeadingZeros64.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 32, i8 0
  %5 = or disjoint i8 %4, 16
  %6 = select i1 %0, i8 %5, i8 %4
  ret i8 %6
}

attributes #0 = { nounwind }
