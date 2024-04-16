
; 3 occurrences:
; qemu/optimized/source_s_roundToI32.c.ll
; spike/optimized/s_roundPackToI32.ll
; spike/optimized/s_roundToI32.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = xor i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
