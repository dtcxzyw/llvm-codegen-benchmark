
; 6 occurrences:
; brotli/optimized/encode.c.ll
; libquic/optimized/modp_b64.cc.ll
; linux/optimized/drm_hdcp_helper.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-mpls.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 6
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
