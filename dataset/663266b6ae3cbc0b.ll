
; 9 occurrences:
; cmake/optimized/zstd_compress.c.ll
; icu/optimized/collationkeys.ll
; libevent/optimized/event_tagging.c.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/xhci-hub.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/ui_vnc-enc-hextile.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = shl i8 %1, 2
  %3 = add i8 %2, -30
  ret i8 %3
}

; 1 occurrences:
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = shl i8 %1, 1
  %3 = add i8 %2, -14
  ret i8 %3
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i8 @func000000000000002f(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = shl nuw nsw i8 %1, 1
  %3 = add nuw nsw i8 %2, 27
  ret i8 %3
}

; 1 occurrences:
; linux/optimized/amd_bus.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = shl nuw nsw i8 %1, 2
  %3 = add nuw nsw i8 %2, -32
  ret i8 %3
}

; 1 occurrences:
; postgres/optimized/spgtextproc.ll
; Function Attrs: nounwind
define i8 @func000000000000002a(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = shl nuw i8 %1, 1
  %3 = add nuw i8 %2, 3
  ret i8 %3
}

attributes #0 = { nounwind }
