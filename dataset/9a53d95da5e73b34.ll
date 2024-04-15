
; 5 occurrences:
; qemu/optimized/source_s_normRoundPackToF32.c.ll
; qemu/optimized/source_s_normSubnormalF32Sig.c.ll
; spike/optimized/s_normRoundPackToF32.ll
; spike/optimized/s_normSubnormalF32Sig.ll
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 65536
  %4 = select i1 %3, i8 16, i8 0
  %5 = select i1 %0, i8 %1, i8 %4
  %6 = add nsw i8 %5, -1
  ret i8 %6
}

; 1 occurrences:
; git/optimized/fsck.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 16384
  %4 = select i1 %3, i8 47, i8 0
  %5 = select i1 %0, i8 %1, i8 %4
  %6 = add i8 %5, -47
  ret i8 %6
}

; 4 occurrences:
; spike/optimized/i32_to_f128.ll
; spike/optimized/i32_to_f64.ll
; spike/optimized/ui32_to_f128.ll
; spike/optimized/ui32_to_f64.ll
; Function Attrs: nounwind
define i8 @func0000000000000013(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 65536
  %4 = select i1 %3, i8 16, i8 0
  %5 = select i1 %0, i8 %1, i8 %4
  %6 = add nuw nsw i8 %5, 17
  ret i8 %6
}

; 1 occurrences:
; oiio/optimized/psdinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 1
  %4 = select i1 %3, i32 1, i32 3
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
