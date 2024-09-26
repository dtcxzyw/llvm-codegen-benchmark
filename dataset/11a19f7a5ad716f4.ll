
; 1 occurrences:
; darktable/optimized/OrfDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c6(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2047
  %3 = icmp eq i32 %2, 0
  %4 = sub nuw nsw i32 2048, %2
  %5 = select i1 %3, i32 0, i32 %4
  %6 = add nuw i32 %5, %0
  ret i32 %6
}

; 10 occurrences:
; clamav/optimized/cvd.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/file-pcapng.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-dtpt.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 511
  %3 = icmp eq i32 %2, 0
  %4 = sub nuw nsw i32 512, %2
  %5 = select i1 %3, i32 0, i32 %4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; wireshark/optimized/packet-btsap.c.ll
; wireshark/optimized/packet-tipc.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c7(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 0
  %4 = sub nuw nsw i32 4, %2
  %5 = select i1 %3, i32 0, i32 %4
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
