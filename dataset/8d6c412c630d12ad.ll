
; 4 occurrences:
; cmake/optimized/archive_write_set_format_shar.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 2
  %5 = and i32 %4, 252
  ret i32 %5
}

; 1 occurrences:
; openvdb/optimized/Filter.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = add nsw i32 %2, %0
  %4 = lshr i32 %3, 2
  %5 = and i32 %4, 992
  ret i32 %5
}

; 2 occurrences:
; clamav/optimized/Bra.c.ll
; cmake/optimized/sparc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, 2
  %3 = add i32 %2, %1
  %4 = and i32 %3, 4128768
  ret i32 %4
}

; 4 occurrences:
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 4
  %5 = and i32 %4, 31
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/utrie2.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 10
  %3 = add nsw i32 %2, %0
  %4 = lshr i32 %3, 5
  %5 = and i32 %4, 63
  ret i32 %5
}

attributes #0 = { nounwind }
