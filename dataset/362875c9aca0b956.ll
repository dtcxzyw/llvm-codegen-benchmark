
; 7 occurrences:
; icu/optimized/ucnv_lmb.ll
; libevent/optimized/evmap.c.ll
; linux/optimized/extents.ll
; linux/optimized/fast_commit.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/move_extent.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %not. = xor i1 %0, true
  %3 = sext i1 %not. to i32
  %4 = add nsw i32 %2, %3
  ret i32 %4
}

; 7 occurrences:
; linux/optimized/extents.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/skl_watermark.ll
; wireshark/optimized/packet-cdp.c.ll
; wireshark/optimized/packet-fefd.c.ll
; wireshark/optimized/packet-udld.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 3
  %4 = select i1 %0, i32 %2, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
