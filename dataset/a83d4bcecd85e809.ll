
; 5 occurrences:
; grpc/optimized/frame_ping.cc.ll
; linux/optimized/exfldio.ll
; php/optimized/ir.ll
; redis/optimized/geohash.ll
; redis/optimized/geohash_helper.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = shl nuw nsw i64 %1, 3
  %3 = sub nsw i64 64, %2
  %4 = and i64 %3, 4294967288
  ret i64 %4
}

attributes #0 = { nounwind }
