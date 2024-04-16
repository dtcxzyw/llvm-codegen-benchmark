
; 3 occurrences:
; linux/optimized/nl80211.ll
; linux/optimized/sit.ll
; openssl/optimized/openssl-bin-pkey.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 true, i1 %3
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 5 occurrences:
; linux/optimized/nsnames.ll
; openssl/optimized/openssl-bin-pkey.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-eigrp.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 5 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DistributedMutex.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/HeapTimekeeper.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 200
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 true, i1 %3
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 11 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; libquic/optimized/a_int.c.ll
; linux/optimized/hw-me.ll
; linux/optimized/tsc.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; wireshark/optimized/packet-prp.c.ll
; wireshark/optimized/packet-selfm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 true, i1 %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; qemu/optimized/fdt_overlay.c.ll
; spike/optimized/fdt_overlay.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp slt i32 %0, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/a_int.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 true, i1 %3
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; msdfgen/optimized/edge-segments.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp slt i32 %0, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -300
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp sgt i32 %0, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/sit.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp ult i32 %0, 2
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 17
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 true, i1 %3
  %5 = icmp slt i32 %0, 4
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 18
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp sgt i32 %0, 1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i16 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 31
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 true, i1 %3
  %5 = icmp eq i16 %0, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; nuttx/optimized/mq_timedreceive.c.ll
; nuttx/optimized/mq_timedsend.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 true, i1 %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
