
; 7 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/floatobject.ll
; darktable/optimized/NefDecoder.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; postgres/optimized/network.ll
; wireshark/optimized/packet-obd-ii.c.ll
; wireshark/optimized/packet-solaredge.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = uitofp nneg i32 %2 to double
  ret double %3
}

; 3 occurrences:
; luau/optimized/BuiltinFolding.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = uitofp i32 %2 to double
  ret double %3
}

; 2 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = uitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
