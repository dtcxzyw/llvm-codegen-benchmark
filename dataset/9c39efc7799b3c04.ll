
; 10 occurrences:
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; wireshark/optimized/packet-netlink-netfilter.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i16 %0) #0 {
entry:
  %1 = trunc nuw i16 %0 to i8
  %2 = add i8 %1, -3
  %3 = icmp ult i8 %2, 4
  ret i1 %3
}

; 8 occurrences:
; clamav/optimized/events.c.ll
; hermes/optimized/Operations.cpp.ll
; linux/optimized/nl80211.ll
; llvm/optimized/ValueTracking.cpp.ll
; openmpi/optimized/libprrte_la-hwloc_base_util.ll
; openmpi/optimized/rmaps_base_frame.ll
; openspiel/optimized/chess.cc.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = add i8 %1, -5
  %3 = icmp ult i8 %2, 2
  ret i1 %3
}

; 2 occurrences:
; icu/optimized/punycode.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i16 %0) #0 {
entry:
  %1 = trunc nuw i16 %0 to i8
  %2 = add nsw i8 %1, -3
  %3 = icmp ult i8 %2, 4
  ret i1 %3
}

; 1 occurrences:
; libquic/optimized/string_number_conversions.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i16 %0) #0 {
entry:
  %1 = trunc nuw i16 %0 to i8
  %2 = add i8 %1, -57
  %3 = icmp ult i8 %2, -9
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/nl80211.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = icmp eq i8 %1, 1
  ret i1 %2
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = add i8 %1, 1
  %3 = icmp sgt i8 %2, -1
  ret i1 %3
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i16 %0) #0 {
entry:
  %1 = trunc nuw i16 %0 to i8
  %2 = add i8 %1, 1
  %3 = icmp sgt i8 %2, -1
  ret i1 %3
}

; 3 occurrences:
; linux/optimized/intel_step.ll
; linux/optimized/nl80211.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = add i8 %1, -15
  %3 = icmp ult i8 %2, -11
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/keyboard.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i16 %0) #0 {
entry:
  %1 = trunc nuw i16 %0 to i8
  %2 = icmp eq i8 %1, -5
  ret i1 %2
}

attributes #0 = { nounwind }
