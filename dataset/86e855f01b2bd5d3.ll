
; 1 occurrences:
; clamav/optimized/lzma_iface.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = sub i64 64, %2
  %4 = and i64 %3, 4294967288
  %5 = shl i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; grpc/optimized/frame_ping.cc.ll
; linux/optimized/exfldio.ll
; redis/optimized/geohash_helper.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = sub nsw i64 64, %2
  %4 = and i64 %3, 4294967288
  %5 = shl i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
