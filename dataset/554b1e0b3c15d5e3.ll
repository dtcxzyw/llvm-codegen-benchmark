
; 4 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; wireshark/optimized/packet-obd-ii.c.ll
; wireshark/optimized/packet-solaredge.c.ll
; Function Attrs: nounwind
define double @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = or disjoint i32 %2, %0
  %4 = uitofp nneg i32 %3 to double
  ret double %4
}

; 1 occurrences:
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define double @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = or disjoint i32 %2, %0
  %4 = uitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
