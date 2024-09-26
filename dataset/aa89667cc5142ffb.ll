
; 2 occurrences:
; linux/optimized/i2c-core-base.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = or i16 %2, 2
  %4 = select i1 %1, i16 %2, i16 %3
  %5 = or i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, 16384
  %4 = select i1 %1, i16 %2, i16 %3
  %5 = or i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
