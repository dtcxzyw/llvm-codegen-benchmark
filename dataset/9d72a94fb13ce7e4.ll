
; 9 occurrences:
; abc/optimized/cbaBlast.c.ll
; libwebp/optimized/tree_enc.c.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = and i8 %0, 62
  %2 = icmp eq i8 %1, 60
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 5 occurrences:
; linux/optimized/libata-sff.ll
; linux/optimized/rc80211_minstrel_ht.ll
; oiio/optimized/Codec.cpp.ll
; opencv/optimized/persistence.cpp.ll
; postgres/optimized/vacuumparallel.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = and i8 %0, 7
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
