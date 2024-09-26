
; 2 occurrences:
; ruby/optimized/date_core.ll
; wireshark/optimized/snoop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp ugt i32 %2, 86399
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp ne i32 %2, 1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 15 occurrences:
; abc/optimized/sbdCut.c.ll
; abc/optimized/sclBuffer.c.ll
; flac/optimized/options.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libwebp/optimized/lossless_enc.c.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = icmp sgt i32 %2, 7
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/sbdCut.c.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = icmp eq i32 %2, -2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/bacNtk.c.ll
; linux/optimized/filter.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/netpoll.ll
; linux/optimized/sch_frag.ll
; linux/optimized/skbuff.ll
; linux/optimized/xfrm_input.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = icmp ne i32 %2, 1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; git/optimized/graph.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sle i32 %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 4 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/journal.ll
; wireshark/optimized/reassemble.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp sgt i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/hdac_stream.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp eq i32 %2, 1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/flow_dissector.ll
; linux/optimized/revoke.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp slt i32 %2, 38
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
