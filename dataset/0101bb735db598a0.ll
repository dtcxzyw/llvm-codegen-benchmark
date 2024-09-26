
; 4 occurrences:
; assimp/optimized/ASEParser.cpp.ll
; gromacs/optimized/partition.cpp.ll
; qemu/optimized/util_vfio-helpers.c.ll
; yosys/optimized/opt_lut.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = sdiv exact i64 %3, 24
  %5 = trunc i64 %4 to i32
  %6 = xor i32 %5, -1
  ret i32 %6
}

attributes #0 = { nounwind }
