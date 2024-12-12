
; 7 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; stb/optimized/stb_image.c.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 32
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 5 occurrences:
; entt/optimized/version.cpp.ll
; icu/optimized/uresdata.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 16
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
