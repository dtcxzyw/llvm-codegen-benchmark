
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i1 %1) #0 {
entry:
  %2 = and i32 %0, 3
  %3 = sub nuw nsw i32 4, %2
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add i32 %0, 8
  %6 = add i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; wireshark/optimized/packet-btsap.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i1 %1) #0 {
entry:
  %2 = and i32 %0, 3
  %3 = sub nuw nsw i32 4, %2
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add nuw nsw i32 %0, 4
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
