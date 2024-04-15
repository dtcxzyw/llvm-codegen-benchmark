
; 3 occurrences:
; assimp/optimized/ASEParser.cpp.ll
; qemu/optimized/util_vfio-helpers.c.ll
; yosys/optimized/opt_lut.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 24
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/ptp_vclock.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 15625
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, -2147483648
  ret i32 %3
}

attributes #0 = { nounwind }
