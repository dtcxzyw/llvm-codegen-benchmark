
; 1 occurrences:
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 3
  %2 = and i32 %1, 8388608
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 12 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; linux/optimized/nexthop.ll
; linux/optimized/nl80211.ll
; linux/optimized/swiotlb.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; openexr/optimized/internal_huf.c.ll
; spike/optimized/f64_div.ll
; wireshark/optimized/packet-ntp.c.ll
; wireshark/optimized/packet-ptp.c.ll
; wireshark/optimized/packet-sync.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 4
  %2 = and i32 %1, 8388608
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 4 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; openblas/optimized/dlaeda.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = add i32 %0, 7
  %2 = and i32 %1, 7
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 5 occurrences:
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/png.c.ll
; wireshark/optimized/packet-evrc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 4
  %2 = and i32 %1, 112
  %3 = icmp eq i32 %2, 16
  ret i1 %3
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = and i32 %1, 7
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
