
; 2 occurrences:
; arrow/optimized/UriRecompose.c.ll
; git/optimized/xutils.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, 2
  %4 = add nsw i32 %3, %2
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 3 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; postgres/optimized/postmaster.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, 1
  %4 = add i32 %3, %2
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 12 occurrences:
; linux/optimized/services.ll
; linux/optimized/xfrm_output.ll
; postgres/optimized/fe-protocol3.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-jxta.c.ll
; wireshark/optimized/packet-mausb.c.ll
; wireshark/optimized/packet-mc-nmf.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-mrcpv2.c.ll
; wireshark/optimized/packet-netsync.c.ll
; z3/optimized/nlarith_util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, 1
  %4 = add i32 %3, %2
  %5 = add i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-gvsp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %0, 16
  %4 = add i32 %3, %2
  %5 = add i32 %4, 46
  ret i32 %5
}

; 1 occurrences:
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, 1
  %4 = add i32 %3, %2
  %5 = add nsw i32 %4, 5
  ret i32 %5
}

attributes #0 = { nounwind }
