
; 15 occurrences:
; darktable/optimized/introspection_hotpixels.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; gromacs/optimized/partition.cpp.ll
; linux/optimized/intel_dpio_phy.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/image_alignment.cpp.ll
; openjdk/optimized/p11_convert.ll
; openspiel/optimized/backgammon.cc.ll
; openssl/optimized/openssl-bin-speed.ll
; openusd/optimized/rotation.cpp.ll
; ruby/optimized/ruby.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ipmi-se.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 24, i64 23
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 4 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; libwebp/optimized/vp8l_enc.c.ll
; openjdk/optimized/c1_FrameMap_x86.ll
; openjdk/optimized/c1_LinearScan.ll
; Function Attrs: nounwind
define i1 @func00000000000001b1(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 3
  %3 = select i1 %2, i64 16, i64 32
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; php/optimized/html.ll
; php/optimized/pcre2_study.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000331(i64 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i64 32, i64 16
  %3 = add nuw nsw i64 %0, 1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; brotli/optimized/block_splitter.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002b1(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 10
  %3 = select i1 %2, i64 10, i64 3
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000131(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 17
  %3 = select i1 %2, i64 2, i64 4
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
