
; 4 occurrences:
; cmake/optimized/crc64_fast.c.ll
; opencv/optimized/mace.cpp.ll
; qemu/optimized/hw_nvme_dif.c.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = and i64 %0, 255
  %4 = xor i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
