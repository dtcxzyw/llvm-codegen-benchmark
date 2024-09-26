
; 5 occurrences:
; cpython/optimized/floatobject.ll
; lodepng/optimized/pngdetail.cpp.ll
; postgres/optimized/network.ll
; wireshark/optimized/packet-obd-ii.c.ll
; wireshark/optimized/packet-solaredge.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = uitofp nneg i32 %2 to double
  %4 = fmul double %3, 3.906250e-03
  ret double %4
}

; 1 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = uitofp i32 %2 to double
  %4 = fmul double %3, 0x3EF0000000000000
  ret double %4
}

attributes #0 = { nounwind }
