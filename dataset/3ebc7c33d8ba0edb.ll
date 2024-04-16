
; 10 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/mpmGates.c.ll
; abseil-cpp/optimized/symbolize.cc.ll
; grpc/optimized/memory_quota.cc.ll
; linux/optimized/af_unix.ll
; linux/optimized/sit.ll
; php/optimized/hash_gost.ll
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/aes64esm.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 1
  %4 = xor i8 %3, %1
  %5 = xor i8 %4, %0
  %6 = and i8 %5, 1
  ret i8 %6
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
