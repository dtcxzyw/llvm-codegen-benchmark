
; 9 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/kitDsd.c.ll
; cvc5/optimized/safe_print.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; icu/optimized/ufmt_cmn.ll
; icu/optimized/unames.ll
; openvdb/optimized/Archive.cc.ll
; php/optimized/pack.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 3584
  %4 = icmp ult i16 %3, 2560
  %5 = or disjoint i16 %1, 48
  %6 = select i1 %4, i16 %5, i16 %0
  ret i16 %6
}

; 28 occurrences:
; cmake/optimized/tty.c.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; libuv/optimized/tty.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/extents.ll
; linux/optimized/fsnotify.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/intel_clock_gating.ll
; linux/optimized/intel_fdi.ll
; linux/optimized/intel_psr.ll
; linux/optimized/manager.ll
; linux/optimized/pci.ll
; linux/optimized/vsprintf.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; node/optimized/tty.ll
; proxygen/optimized/ResourceStats.cpp.ll
; qemu/optimized/tcg-op-ldst.c.ll
; smol-rs/optimized/1oh9kqlut4l8b0iz.ll
; spike/optimized/f128_to_i64.ll
; spike/optimized/f128_to_ui64.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f32_to_ui64.ll
; spike/optimized/f64_to_i64.ll
; spike/optimized/f64_to_ui64.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32768
  %4 = icmp eq i32 %3, 0
  %5 = or disjoint i32 %1, 1280
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 15 occurrences:
; hermes/optimized/JSObject.cpp.ll
; libquic/optimized/file_posix.cc.ll
; linux/optimized/clnt.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/ethtool.ll
; linux/optimized/hugetlb.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/openclose.ll
; linux/optimized/page_alloc.ll
; linux/optimized/scsiglue.ll
; linux/optimized/seq_clientmgr.ll
; php/optimized/zend_inference.ll
; postgres/optimized/multirangetypes.ll
; redis/optimized/script.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 0
  %5 = or i32 %1, 8388608
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
