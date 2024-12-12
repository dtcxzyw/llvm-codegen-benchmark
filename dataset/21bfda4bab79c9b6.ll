
; 1 occurrences:
; mold/optimized/arch-arm64.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = or i32 %0, %4
  ret i32 %5
}

; 6 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; linux/optimized/hsu.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/intel_guc_ads.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = or i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/af_packet.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = trunc nuw i64 %3 to i32
  %5 = or i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
