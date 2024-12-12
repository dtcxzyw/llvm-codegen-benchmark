
; 14 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; linux/optimized/rate.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/BitcodeReader.cpp.ll
; lua/optimized/lcode.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-fpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 8
  %3 = select i1 %2, i32 64, i32 2
  %4 = icmp eq i32 %1, 16
  %5 = select i1 %4, i32 8, i32 %3
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 5 occurrences:
; folly/optimized/SSLContext.cpp.ll
; linux/optimized/ibss.ll
; linux/optimized/rate.ll
; spike/optimized/dtm.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = select i1 %2, i32 3, i32 0
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 1, i32 %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000203(i32 %0, i32 %1) #0 {
entry:
  %.inv = icmp ult i32 %1, 128
  %2 = select i1 %.inv, i32 64, i32 128
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 0, i32 %2
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
