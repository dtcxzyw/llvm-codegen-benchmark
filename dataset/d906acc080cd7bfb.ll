
; 1 occurrences:
; mitsuba3/optimized/roughplastic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = shl nuw i64 %0, 32
  %4 = udiv i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/aperfmperf.ll
; linux/optimized/buffer.ll
; linux/optimized/cacheinfo.ll
; wireshark/optimized/dot11decrypt_util.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = shl i32 %0, 3
  %4 = udiv i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 524287
  %3 = shl nuw nsw i32 %0, 4
  %4 = udiv i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
