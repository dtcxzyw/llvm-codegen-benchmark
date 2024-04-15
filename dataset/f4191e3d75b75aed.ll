
; 15 occurrences:
; abc/optimized/adler32.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/giaIso2.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; linux/optimized/badblocks.ll
; linux/optimized/dmar.ll
; linux/optimized/intel_pch_refclk.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; spike/optimized/vlm_v.ll
; spike/optimized/vsm_v.ll
; wireshark/optimized/packet-cfdp.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = and i32 %2, 1
  %4 = and i32 %0, 1
  %5 = add nuw nsw i32 %4, 1
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-gmr1_rach.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 120
  %4 = and i8 %0, 7
  %5 = add nuw nsw i8 %4, -13
  %6 = add nsw i8 %5, %3
  ret i8 %6
}

; 2 occurrences:
; postgres/optimized/mbprint.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 3
  %4 = and i32 %0, 28
  %5 = add nsw i32 %4, -1
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
