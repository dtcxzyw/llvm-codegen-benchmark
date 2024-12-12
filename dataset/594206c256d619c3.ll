
; 2 occurrences:
; icu/optimized/ucnv_lmb.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i32 %0, -5
  %3 = icmp slt i8 %1, 5
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 8 occurrences:
; icu/optimized/collationdatawriter.ll
; libquic/optimized/a_strex.c.ll
; linux/optimized/drm_edid.ll
; openspiel/optimized/Moves.cpp.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/phpdbg_utils.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i32 %0, 2
  %3 = icmp eq i8 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 9 occurrences:
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/linkmodes.ll
; linux/optimized/trace_events_filter.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = add i32 %0, 4
  %3 = icmp eq i8 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 8 occurrences:
; linux/optimized/linkstate.ll
; linux/optimized/skl_watermark.ll
; miniaudio/optimized/unity.c.ll
; wireshark/optimized/packet-cdp.c.ll
; wireshark/optimized/packet-fefd.c.ll
; wireshark/optimized/packet-udld.c.ll
; wireshark/optimized/pcapio.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 3
  %3 = icmp eq i8 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 2 occurrences:
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-scte35.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i32 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 4
  %3 = icmp slt i8 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-bthid.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i32 %0, -1000
  %3 = icmp ult i8 %1, -6
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_display_power_well.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i32 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 7
  %3 = icmp ugt i8 %1, 2
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; graphviz/optimized/sgd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
