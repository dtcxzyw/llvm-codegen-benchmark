
; 1 occurrences:
; qemu/optimized/chardev_char-mux.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = srem i64 %2, 1000
  %4 = trunc nsw i64 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; abseil-cpp/optimized/kernel_timeout.cc.ll
; arrow/optimized/bit_util.cc.ll
; php/optimized/interval.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = srem i32 %2, 3600
  %4 = trunc nsw i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
