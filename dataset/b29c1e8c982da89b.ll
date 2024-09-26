
; 21 occurrences:
; clamav/optimized/tiff.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CiffEntry.cpp.ll
; darktable/optimized/CiffIFD.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; linux/optimized/hda_intel.ll
; linux/optimized/swphy.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; postgres/optimized/nbtutils.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-bpdu.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-ppcap.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/topologyRefiner.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i16 %1, i16 %0
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/i9xx_wm.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 14
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = zext nneg i16 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i16 %1, i16 %0
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/ubidiwrt.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 4
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = zext i16 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
