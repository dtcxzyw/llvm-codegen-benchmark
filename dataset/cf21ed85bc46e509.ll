
; 1 occurrences:
; rocksdb/optimized/replayer_impl.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %.fr = freeze i64 %2
  %3 = urem i64 %.fr, 1000000000
  %4 = sub i64 %3, %.fr
  ret i64 %4
}

; 6 occurrences:
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; coreutils-rs/optimized/356ademi3o5g91h6.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; rust-analyzer-rs/optimized/1ritseoble5k1o6v.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %.fr = freeze i64 %2
  %3 = urem i64 %.fr, 125000
  %4 = sub nuw i64 %.fr, %3
  ret i64 %4
}

; 2 occurrences:
; curl/optimized/libcurl_la-version.ll
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = udiv i64 %2, 100
  %4 = mul i64 %3, 4294967196
  ret i64 %4
}

; 8 occurrences:
; linux/optimized/page-writeback.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; nuttx/optimized/lib_gmtimer.c.ll
; openusd/optimized/lz4.cpp.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-esl.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %.fr = freeze i64 %2
  %3 = urem i64 %.fr, 255
  %4 = sub i64 %3, %.fr
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %.fr = freeze i64 %2
  %3 = urem i64 %.fr, 52
  %4 = sub nuw i64 %.fr, %3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = udiv i64 %2, 1000000
  %4 = mul nuw nsw i64 %3, 10
  ret i64 %4
}

attributes #0 = { nounwind }
