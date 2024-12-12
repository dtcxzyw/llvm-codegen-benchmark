
; 2 occurrences:
; linux/optimized/xhci-ring.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = icmp ult i32 %1, %3
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp ugt i32 %1, %3
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

; 2 occurrences:
; jq/optimized/decNumber.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp samesign ult i32 %1, %3
  %5 = select i1 %4, i32 7, i32 %0
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; openusd/optimized/fvarLevel.cpp.ll
; wireshark/optimized/packet-bthcrp.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 1 occurrences:
; hyperscan/optimized/mcsheng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp ult i32 %1, %3
  %5 = select i1 %4, i32 -1, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
