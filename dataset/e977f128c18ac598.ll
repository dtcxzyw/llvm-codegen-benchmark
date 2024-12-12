
; 14 occurrences:
; linux/optimized/addrconf.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/seq_timer.ll
; linux/optimized/tcp_input.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; pbrt-v4/optimized/plytool.cpp.ll
; postgres/optimized/localtime.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/ui_vnc.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/netscaler.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 125000
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 10000000000000000
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 6 occurrences:
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; linux/optimized/dm-table.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 9
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
