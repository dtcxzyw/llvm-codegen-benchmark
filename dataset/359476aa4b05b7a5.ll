
; 3 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; openmpi/optimized/ras_base_allocate.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 1024, i32 1026
  %4 = and i32 %0, 1073740798
  %5 = or i32 %3, %4
  ret i32 %5
}

; 18 occurrences:
; darktable/optimized/filtering.c.ll
; grpc/optimized/message_size_filter.cc.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/sky2.ll
; linux/optimized/uhci-hcd.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; luajit/optimized/minilua.ll
; miniaudio/optimized/unity.c.ll
; nix/optimized/posix-fs-canonicalise.ll
; postgres/optimized/latch.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/lcode.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-synphasor.c.ll
; z3/optimized/smt_internalizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, 126976
  %2 = icmp eq i32 %1, 126976
  %3 = select i1 %2, i32 131072, i32 0
  %4 = and i32 %0, -131105
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/collationfastlatin.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = and i32 %0, 896
  %2 = icmp ugt i32 %1, 383
  %3 = select i1 %2, i32 2097184, i32 32
  %4 = and i32 %0, 7
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
