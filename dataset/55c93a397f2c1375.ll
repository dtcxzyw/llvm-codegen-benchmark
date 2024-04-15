
; 3 occurrences:
; assimp/optimized/ASEParser.cpp.ll
; qemu/optimized/util_vfio-helpers.c.ll
; yosys/optimized/opt_lut.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sdiv exact i64 %2, 24
  %4 = trunc i64 %3 to i32
  %5 = xor i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
