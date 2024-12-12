
; 6 occurrences:
; cpython/optimized/hamt.ll
; libwebp/optimized/lossless.c.ll
; linux/optimized/buffered-io.ll
; linux/optimized/direct-io.ll
; ruby/optimized/bignum.ll
; xgboost/optimized/broadcast.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1) #0 {
entry:
  %notmask = shl nsw i32 -1, %1
  %2 = xor i32 %notmask, -1
  %3 = and i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 8 occurrences:
; cpython/optimized/floatobject.ll
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/hdac_device.ll
; linux/optimized/xhci.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i32 %1) #0 {
entry:
  %notmask = shl nsw i32 -1, %1
  %2 = xor i32 %notmask, -1
  %3 = and i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 2, %1
  %3 = add i32 %2, -1
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/plaMan.c.ll
; libwebp/optimized/lossless.c.ll
; linux/optimized/mballoc.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i32 %0, i32 %1) #0 {
entry:
  %notmask = shl nsw i32 -1, %1
  %2 = xor i32 %notmask, -1
  %3 = and i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; yosys/optimized/celledges.ll
; Function Attrs: nounwind
define i1 @func000000000000012c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 2, %1
  %3 = add nsw i32 %2, -1
  %4 = and i32 %3, %0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; Function Attrs: nounwind
define i1 @func00000000000001ec(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 3, %1
  %3 = add nuw nsw i32 %2, 2097151
  %4 = and i32 %3, %0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 16, %1
  %3 = add nuw i32 %2, 65535
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
