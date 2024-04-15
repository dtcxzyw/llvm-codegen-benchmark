
; 8 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; linux/optimized/intel_cx0_phy.ll
; node/optimized/libnode.node_process_methods.ll
; oiio/optimized/pnmoutput.cpp.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 10000000
  %2 = lshr i64 %1, 8
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i128 %0) #0 {
entry:
  %1 = udiv i128 %0, 100
  %2 = lshr i128 %1, 64
  %3 = trunc nuw nsw i128 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
