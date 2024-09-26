
; 14 occurrences:
; abc/optimized/ivyMulti.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkAbcUtil.c.ll
; abc/optimized/lpkSets.c.ll
; flac/optimized/stream_decoder.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/rate.ll
; linux/optimized/xhci.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; openjdk/optimized/awt_parseImage.ll
; wireshark/optimized/packet-xip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, %0
  %4 = icmp eq i32 %3, -1
  ret i1 %4
}

attributes #0 = { nounwind }
