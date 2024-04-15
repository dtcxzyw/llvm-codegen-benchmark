
; 3 occurrences:
; linux/optimized/intel_hdcp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = sub i32 0, %2
  %4 = and i32 %3, 24
  %5 = shl i32 %0, %4
  ret i32 %5
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
