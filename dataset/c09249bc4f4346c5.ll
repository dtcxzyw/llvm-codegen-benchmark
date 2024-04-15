
; 3 occurrences:
; grpc/optimized/frame_ping.cc.ll
; linux/optimized/exfldio.ll
; redis/optimized/geohash_helper.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = sub nsw i64 64, %3
  %5 = and i64 %4, 4294967288
  %6 = shl i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
