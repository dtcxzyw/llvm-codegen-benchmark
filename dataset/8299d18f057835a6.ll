
; 5 occurrences:
; cpython/optimized/floatobject.ll
; lodepng/optimized/pngdetail.cpp.ll
; postgres/optimized/network.ll
; wireshark/optimized/packet-obd-ii.c.ll
; wireshark/optimized/packet-solaredge.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = uitofp nneg i32 %3 to double
  %5 = fmul double %4, 3.906250e-03
  ret double %5
}

; 1 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = uitofp i32 %3 to double
  %5 = fmul double %4, 0x3EF0000000000000
  ret double %5
}

attributes #0 = { nounwind }
