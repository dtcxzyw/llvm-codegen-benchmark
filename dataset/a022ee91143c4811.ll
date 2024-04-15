
; 16 occurrences:
; abc/optimized/adler32.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/giaIso2.c.ll
; cmake/optimized/adler32.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; libquic/optimized/adler32.c.ll
; linux/optimized/dmar.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; spike/optimized/vlm_v.ll
; spike/optimized/vsm_v.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %3, 1
  %5 = and i32 %0, 1
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/synaptics.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = and i64 %2, 255
  %4 = add nuw nsw i64 %3, -2049
  %5 = and i64 %0, 3840
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
