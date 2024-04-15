
; 6 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/intel_pmdemand.ll
; linux/optimized/pci.ll
; linux/optimized/sta_info.ll
; redis/optimized/bitops.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = xor i8 %3, -1
  %5 = and i8 %1, %4
  %6 = or i8 %1, %3
  %7 = select i1 %0, i8 %6, i8 %5
  ret i8 %7
}

attributes #0 = { nounwind }
