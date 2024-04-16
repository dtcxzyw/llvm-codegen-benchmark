
; 12 occurrences:
; lief/optimized/nist_kw.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; openexr/optimized/attributes.c.ll
; rocksdb/optimized/arena.cc.ll
; wireshark/optimized/file-pcapng.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-dtpt.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-nsh.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c4(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 15
  %3 = icmp eq i64 %2, 0
  %4 = sub nuw nsw i64 16, %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/OrfDecoder.cpp.ll
; wireshark/optimized/packet-tipc.c.ll
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

; 2 occurrences:
; wireshark/optimized/packet-btsap.c.ll
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
