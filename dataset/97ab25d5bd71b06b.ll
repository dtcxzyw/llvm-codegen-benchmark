
; 4 occurrences:
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/phy-c45.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %1, -201
  %4 = or disjoint i16 %3, %2
  %5 = select i1 %0, i16 %1, i16 %4
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/phy-c45.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %1, -256
  %4 = or i16 %3, %2
  %5 = select i1 %0, i16 %1, i16 %4
  ret i16 %5
}

attributes #0 = { nounwind }
