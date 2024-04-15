
; 9 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/source_s_roundToI64.c.ll
; qemu/optimized/source_s_roundToUI64.c.ll
; spike/optimized/f128_roundToInt.ll
; spike/optimized/s_roundMToI64.ll
; spike/optimized/s_roundMToUI64.ll
; spike/optimized/s_roundPackMToI64.ll
; spike/optimized/s_roundPackMToUI64.ll
; wireshark/optimized/packet-bt-utp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, -2
  %4 = select i1 %0, i64 %3, i64 %2
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = and i64 %2, -2
  %4 = select i1 %0, i64 %3, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
