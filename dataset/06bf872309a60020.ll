
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
define i8 @func0000000000000044(i8 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294901760
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i8 16, i8 0
  %6 = icmp ult i32 %1, 16777216
  %7 = select i1 %6, i8 %0, i8 %5
  ret i8 %7
}

; 2 occurrences:
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; spike/optimized/s_countLeadingZeros64.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i8 32, i8 0
  %6 = icmp ult i32 %1, 65536
  %7 = select i1 %6, i8 %0, i8 %5
  ret i8 %7
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 65, i32 1
  %6 = icmp eq i128 %1, 0
  %7 = select i1 %6, i32 %0, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
