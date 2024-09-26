
; 7 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/floatobject.ll
; darktable/optimized/NefDecoder.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; postgres/optimized/network.ll
; wireshark/optimized/packet-obd-ii.c.ll
; wireshark/optimized/packet-solaredge.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = uitofp nneg i32 %3 to double
  ret double %4
}

; 1 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = uitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
