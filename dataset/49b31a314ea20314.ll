
; 3 occurrences:
; linux/optimized/ff-core.ll
; ruby/optimized/process.ll
; wireshark/optimized/packet-btavrcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 1000000000
  %3 = udiv i64 %0, 1000000000
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 6 occurrences:
; influxdb-rs/optimized/137os9m7mkg6454u.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; tls-rs/optimized/2uoghkkza6858p1b.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv exact i64 %1, 24
  %3 = udiv exact i64 %0, 24
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
