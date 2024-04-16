
; 2 occurrences:
; folly/optimized/json.cpp.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 3
  %4 = or disjoint i8 %3, 56
  %5 = icmp ult i8 %1, 10
  %6 = select i1 %5, i8 %4, i8 %0
  ret i8 %6
}

; 17 occurrences:
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/intel_clock_gating.ll
; linux/optimized/intel_fdi.ll
; linux/optimized/mii.ll
; linux/optimized/tcp_input.ll
; linux/optimized/yenta_socket.ll
; php/optimized/zend_inference.ll
; qemu/optimized/tcg-op-ldst.c.ll
; smol-rs/optimized/1oh9kqlut4l8b0iz.ll
; spike/optimized/f128_to_i64.ll
; spike/optimized/f128_to_ui64.ll
; spike/optimized/f64_to_i64.ll
; spike/optimized/f64_to_ui64.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -1801
  %4 = or disjoint i32 %3, 1280
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/ethtool.ll
; linux/optimized/ich8lan.ll
; linux/optimized/openclose.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -7106
  %4 = or disjoint i32 %3, 6849
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/via-rng.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8381264
  %4 = or disjoint i32 %3, 832
  %5 = icmp ugt i8 %1, 7
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 1 occurrences:
; openexr/optimized/ImfInputFile.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -32768
  %4 = or disjoint i16 %3, 31744
  %5 = icmp ugt i32 %1, 1199566847
  %6 = select i1 %5, i16 %4, i16 %0
  ret i16 %6
}

attributes #0 = { nounwind }
