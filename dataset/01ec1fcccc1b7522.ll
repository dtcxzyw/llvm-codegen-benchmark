
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
  %2 = and i8 %1, -5
  %.not = icmp eq i8 %2, 0
  %3 = select i1 %.not, i8 8, i8 %0
  ret i8 %3
}

; 1 occurrences:
; git/optimized/diff-delta.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp ult i64 %2, 8192
  %4 = select i1 %3, i64 %0, i64 8192
  ret i64 %4
}

attributes #0 = { nounwind }
