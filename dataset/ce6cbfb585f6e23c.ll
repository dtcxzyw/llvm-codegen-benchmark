
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 15
  %3 = trunc nuw i16 %2 to i1
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abseil-cpp/optimized/charset_test.cc.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 7
  %3 = trunc i16 %2 to i1
  %4 = xor i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
