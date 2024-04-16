
; 4 occurrences:
; abc/optimized/giaEra2.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; libsodium/optimized/libsodium_la-codecs.ll
; lief/optimized/constant_time.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
