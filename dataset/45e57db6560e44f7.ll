
; 4 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_dsi_vbt.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = add nuw nsw i32 %2, 50
  %4 = udiv i32 %3, 100
  ret i32 %4
}

; 10 occurrences:
; libpng/optimized/pngread.c.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/r8169_main.ll
; linux/optimized/vlv_dsi.ll
; openjdk/optimized/pngread.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = add i32 %2, 32767
  %4 = udiv i32 %3, 65535
  ret i32 %4
}

; 2 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %0, %1
  %3 = add nuw i32 %2, 32767
  %4 = udiv i32 %3, 65535
  ret i32 %4
}

attributes #0 = { nounwind }
