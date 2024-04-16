
; 4 occurrences:
; libquic/optimized/p224-64.c.ll
; lief/optimized/constant_time.c.ll
; node/optimized/libnode.js_native_api_v8.ll
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 16
  %4 = xor i16 %3, 16
  %5 = or i16 %4, %0
  %6 = xor i16 %1, 32
  %7 = or i16 %5, %6
  ret i16 %7
}

attributes #0 = { nounwind }
