
; 1 occurrences:
; openssl/optimized/openssl-bin-engine.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add i32 %0, 1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 11 occurrences:
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000185(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 1
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add nsw i32 %0, -16383
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 6 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i32 @func000000000000006d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.inv = icmp sgt i32 %2, 0
  %3 = select i1 %.inv, i32 0, i32 %1
  %4 = add nuw nsw i32 %0, -719163
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i32 @func000000000000006c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.inv = icmp sgt i32 %2, 0
  %3 = select i1 %.inv, i32 0, i32 %1
  %4 = add nuw nsw i32 %0, -719163
  %5 = add i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/intel_guc_capture.ll
; linux/optimized/rtnetlink.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-mle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add i32 %0, 32
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ncp2222.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000af(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 4
  %4 = select i1 %3, i32 %0, i32 0
  %5 = add nuw nsw i32 %1, 16
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-ndps.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 4
  %4 = select i1 %3, i32 %0, i32 0
  %5 = add i32 %1, 8
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; openexr/optimized/ImfImage.cpp.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 1
  %5 = add nuw nsw i32 %1, 1
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
