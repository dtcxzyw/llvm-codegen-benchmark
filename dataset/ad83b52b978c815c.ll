
; 2 occurrences:
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 16, i32 0
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 4, i32 %3
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 24 occurrences:
; boost/optimized/static_string.ll
; cvc5/optimized/justification_strategy.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; git/optimized/mktree.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/usearch.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/rc80211_minstrel_ht.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; z3/optimized/char_decl_plugin.cpp.ll
; z3/optimized/char_rewriter.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 1
  %4 = icmp eq i32 %1, 3
  %5 = select i1 %4, i32 0, i32 %3
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 9 occurrences:
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; z3/optimized/theory_char.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 1
  %4 = icmp ne i32 %1, 3
  %5 = icmp ugt i32 %3, %0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 0
  %4 = icmp eq i32 %1, 35
  %5 = select i1 %4, i32 1, i32 %3
  %6 = icmp ne i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-snmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 24, i32 32
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 16, i32 %3
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/intel_hdmi.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 128, i32 112
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 96, i32 %3
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; z3/optimized/char_decl_plugin.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 65535, i32 196607
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 255, i32 %3
  %6 = icmp samesign ugt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/theory_char.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 65535, i32 196607
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 255, i32 %3
  %6 = icmp ugt i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
