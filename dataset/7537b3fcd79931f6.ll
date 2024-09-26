
; 4 occurrences:
; lua/optimized/lobject.ll
; luau/optimized/lutf8lib.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = xor i32 %1, -1
  %3 = shl nsw i32 %2, 4
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-dlt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = xor i32 %1, -1
  %3 = shl i32 %2, 31
  ret i32 %3
}

attributes #0 = { nounwind }
