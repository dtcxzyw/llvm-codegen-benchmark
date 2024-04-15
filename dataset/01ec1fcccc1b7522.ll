
; 10 occurrences:
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF16.ll
; spike/optimized/s_roundPackToF32.ll
; spike/optimized/s_roundPackToF64.ll
; spike/optimized/s_roundPackToI32.ll
; spike/optimized/s_roundPackToUI32.ll
; spike/optimized/s_roundToI32.ll
; spike/optimized/s_roundToUI32.ll
; Function Attrs: nounwind
define i8 @func00000000000000c1(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 4
  %3 = icmp eq i8 %1, 0
  %4 = xor i1 %3, %2
  %5 = select i1 %4, i8 %0, i8 8
  ret i8 %5
}

; 1 occurrences:
; git/optimized/diff-delta.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 8193
  %3 = icmp eq i64 %1, 0
  %4 = xor i1 %3, %2
  %5 = select i1 %4, i64 %0, i64 8192
  ret i64 %5
}

attributes #0 = { nounwind }
