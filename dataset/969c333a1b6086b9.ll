
; 8 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; php/optimized/string.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-ehdlc.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ult i8 %0, 24
  %3 = select i1 %2, i8 %0, i8 %1
  ret i8 %3
}

; 16 occurrences:
; arrow/optimized/string.cc.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/keyboard.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %0, -16
  %3 = select i1 %2, i8 %0, i8 %1
  ret i8 %3
}

; 2 occurrences:
; git/optimized/fsck.ll
; openusd/optimized/av1_loopfilter.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %.not = icmp eq i8 %0, 0
  %2 = select i1 %.not, i8 %1, i8 %0
  ret i8 %2
}

; 1 occurrences:
; llvm/optimized/BugReporterVisitors.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %0, 1
  %3 = select i1 %2, i8 %0, i8 %1
  ret i8 %3
}

attributes #0 = { nounwind }
