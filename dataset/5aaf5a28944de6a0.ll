
; 5 occurrences:
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; openmpi/optimized/comm.ll
; openmpi/optimized/common_monitoring.ll
; openmpi/optimized/dpm.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 12
  %2 = and i64 %1, 4294967040
  %3 = and i64 %0, 255
  %4 = or disjoint i64 %2, %3
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
