
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-font.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %0, 1
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nsw i32 %0, 1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 3 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/LWSLoader.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000241(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = add nuw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000261(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = add nuw nsw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 3 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-shicp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = add nuw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 4 occurrences:
; wireshark/optimized/packet-btavrcp.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-idn.c.ll
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-knxip.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %0, 4
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

; 6 occurrences:
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-docsis-tlv.c.ll
; wireshark/optimized/packet-elmi.c.ll
; wireshark/optimized/packet-gsm_abis_om2000.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %0, 5
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-shicp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = add nuw nsw i32 %0, 3
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

; 6 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; wireshark/optimized/packet-bfcp.c.ll
; wireshark/optimized/packet-dect-nwk.c.ll
; wireshark/optimized/packet-docsis-tlv.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %0, 4
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add i32 %0, 1
  %6 = icmp ugt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/tzfmt.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add nuw nsw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
