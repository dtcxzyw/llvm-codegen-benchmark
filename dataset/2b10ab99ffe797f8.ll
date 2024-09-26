
; 4 occurrences:
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 4
  %6 = and i32 %5, 31
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/archive_write_set_format_shar.c.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 4
  %4 = add nuw nsw i32 %3, %0
  %5 = lshr i32 %4, 10
  %6 = and i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
