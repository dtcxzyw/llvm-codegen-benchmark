
; 3 occurrences:
; abc/optimized/giaNf.c.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = and i32 %2, 15
  %4 = and i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/ifDelay.c.ll
; git/optimized/unpack-trees.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_modeset_setup.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = and i32 %2, 65535
  %4 = and i32 %3, %0
  ret i32 %4
}

; 8 occurrences:
; linux/optimized/build_utility.ll
; linux/optimized/core.ll
; linux/optimized/dmaengine.ll
; linux/optimized/input-leds.ll
; linux/optimized/input.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/uncore.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = and i32 %2, 65535
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
