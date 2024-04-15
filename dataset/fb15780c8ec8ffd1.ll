
; 1 occurrences:
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 3
  %2 = zext i32 %1 to i64
  %3 = and i64 %2, 8388608
  %4 = icmp eq i64 %3, 0
  ret i1 %4
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
  %2 = zext i32 %1 to i64
  %3 = and i64 %2, 8388608
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; openblas/optimized/dlaeda.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %2, 7
  %4 = icmp eq i64 %3, 0
  ret i1 %4
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
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %2, 112
  %4 = icmp eq i64 %3, 16
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = and i64 %2, 7
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
