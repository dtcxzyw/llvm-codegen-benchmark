
; 5 occurrences:
; flac/optimized/bitwriter.c.ll
; icu/optimized/ucnvbocu.ll
; qemu/optimized/fdt.c.ll
; spike/optimized/fdt.ll
; wireshark/optimized/packet-sflow.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, 7
  %4 = icmp eq i32 %3, 0
  %5 = add i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/uiter.ll
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -1024
  %4 = icmp eq i32 %3, 56320
  %5 = add nuw nsw i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
