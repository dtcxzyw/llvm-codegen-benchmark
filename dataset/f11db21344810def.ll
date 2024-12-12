
; 16 occurrences:
; icu/optimized/normalizer2impl.ll
; linux/optimized/cistpl.ll
; linux/optimized/drm_modes.ll
; linux/optimized/intel_tv.ll
; linux/optimized/ip6_output.ll
; linux/optimized/xfrm_output.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openspiel/optimized/phantom_go_board.cc.ll
; wireshark/optimized/packet-msnlb.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-sndcp-xid.c.ll
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, 7
  %4 = add i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_common.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003c(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = add nuw nsw i16 %2, 1
  %4 = add i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i16 @func000000000000003d(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = add nuw nsw i16 %2, 6
  %4 = add nsw i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i16 @func0000000000000025(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = add nsw i16 %2, -4449
  %4 = add nsw i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
