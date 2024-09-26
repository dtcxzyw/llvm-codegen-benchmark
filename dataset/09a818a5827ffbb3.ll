
; 9 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/mpmGates.c.ll
; clamav/optimized/unpack.cpp.ll
; linux/optimized/af_unix.ll
; linux/optimized/sit.ll
; php/optimized/hash_gost.ll
; spike/optimized/aes64esm.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %0
  %4 = and i32 %3, -65536
  ret i32 %4
}

; 1 occurrences:
; spike/optimized/aes64esm.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 16
  %4 = xor i32 %3, %1
  %5 = xor i32 %4, %0
  %6 = and i32 %5, 255
  ret i32 %6
}

attributes #0 = { nounwind }
