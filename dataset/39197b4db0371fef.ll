
; 2 occurrences:
; icu/optimized/decimfmt.ll
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or i16 %1, %2
  %4 = or i16 %3, %0
  %5 = icmp ult i16 %4, 16
  ret i1 %5
}

; 4 occurrences:
; minetest/optimized/clientmap.cpp.ll
; openusd/optimized/faceSurface.cpp.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or i16 %1, %2
  %4 = or i16 %3, %0
  %5 = icmp eq i16 %4, 0
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/alps.ll
; openusd/optimized/changes.cpp.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = or disjoint i16 %3, %0
  %5 = icmp eq i16 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
